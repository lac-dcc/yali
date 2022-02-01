; ModuleID = 'source-C-CXX/58/1535.cpp'
source_filename = "source-C-CXX/58/1535.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]

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
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1559165331, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %259
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1559165331, label %14
    i32 1278053338, label %20
    i32 300846525, label %21
    i32 1129392760, label %27
    i32 984335263, label %50
    i32 1585205097, label %53
    i32 1165755473, label %54
    i32 576538537, label %57
    i32 -807098915, label %58
    i32 -874261393, label %63
    i32 1825709098, label %64
    i32 937543718, label %69
    i32 1602513219, label %77
    i32 -1289281900, label %80
    i32 1553237157, label %81
    i32 -1726877939, label %84
    i32 176577951, label %88
    i32 -221711561, label %93
    i32 1722145409, label %94
    i32 413113776, label %99
    i32 -2125334852, label %100
    i32 -1176166220, label %105
    i32 -337178597, label %116
    i32 100259739, label %128
    i32 36010522, label %140
    i32 -311225764, label %152
    i32 -736646160, label %164
    i32 504698235, label %171
    i32 -1245714592, label %172
    i32 -1457733291, label %173
    i32 -1734501221, label %176
    i32 -2146012493, label %177
    i32 -496939620, label %180
    i32 -131001449, label %181
    i32 -2062060499, label %186
    i32 1678046217, label %187
    i32 -1489607935, label %192
    i32 -634817391, label %203
    i32 -466598837, label %210
    i32 949598539, label %211
    i32 1511812863, label %214
    i32 -1692989260, label %215
    i32 1385030597, label %218
    i32 -502304463, label %219
    i32 1513584998, label %222
    i32 -345128590, label %223
    i32 1757394375, label %228
    i32 1084642513, label %229
    i32 1907102879, label %234
    i32 -80420183, label %245
    i32 571133830, label %248
    i32 1503449530, label %249
    i32 1886594952, label %252
    i32 1284274830, label %253
    i32 -624966622, label %256
  ]

; <label>:13:                                     ; preds = %11
  br label %259

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1278053338, i32 576538537
  store i32 %19, i32* %10
  br label %259

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 300846525, i32* %10
  br label %259

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1129392760, i32 1585205097
  store i32 %26, i32* %10
  br label %259

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i64 0, i64 %30
  store i8 35, i8* %31, align 1
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %35, i64 0, i64 %37
  store i8 35, i8* %38, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %41, i64 0, i64 0
  store i8 35, i8* %42, align 2
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %45, i64 0, i64 %48
  store i8 35, i8* %49, align 1
  store i32 984335263, i32* %10
  br label %259

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 300846525, i32* %10
  br label %259

; <label>:53:                                     ; preds = %11
  store i32 1165755473, i32* %10
  br label %259

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1559165331, i32* %10
  br label %259

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -807098915, i32* %10
  br label %259

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -874261393, i32 -1726877939
  store i32 %62, i32* %10
  br label %259

; <label>:63:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1825709098, i32* %10
  br label %259

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 937543718, i32 -1289281900
  store i32 %68, i32* %10
  br label %259

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %75)
  store i32 1602513219, i32* %10
  br label %259

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1825709098, i32* %10
  br label %259

; <label>:80:                                     ; preds = %11
  store i32 1553237157, i32* %10
  br label %259

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -807098915, i32* %10
  br label %259

; <label>:84:                                     ; preds = %11
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 176577951, i32* %10
  br label %259

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -221711561, i32 1513584998
  store i32 %92, i32* %10
  br label %259

; <label>:93:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1722145409, i32* %10
  br label %259

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 413113776, i32 -496939620
  store i32 %98, i32* %10
  br label %259

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -2125334852, i32* %10
  br label %259

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1176166220, i32 -1734501221
  store i32 %104, i32* %10
  br label %259

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  %115 = select i1 %114, i32 -337178597, i32 -1245714592
  store i32 %115, i32* %10
  br label %259

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  %127 = select i1 %126, i32 -736646160, i32 100259739
  store i32 %127, i32* %10
  br label %259

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x i8], [102 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 64
  %139 = select i1 %138, i32 -736646160, i32 36010522
  store i32 %139, i32* %10
  br label %259

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %143, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  %151 = select i1 %150, i32 -736646160, i32 -311225764
  store i32 %151, i32* %10
  br label %259

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x i8], [102 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 64
  %163 = select i1 %162, i32 -736646160, i32 504698235
  store i32 %163, i32* %10
  br label %259

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %169
  store i8 36, i8* %170, align 1
  store i32 504698235, i32* %10
  br label %259

; <label>:171:                                    ; preds = %11
  store i32 -1245714592, i32* %10
  br label %259

; <label>:172:                                    ; preds = %11
  store i32 -1457733291, i32* %10
  br label %259

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -2125334852, i32* %10
  br label %259

; <label>:176:                                    ; preds = %11
  store i32 -2146012493, i32* %10
  br label %259

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  store i32 1722145409, i32* %10
  br label %259

; <label>:180:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -131001449, i32* %10
  br label %259

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -2062060499, i32 1385030597
  store i32 %185, i32* %10
  br label %259

; <label>:186:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1678046217, i32* %10
  br label %259

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -1489607935, i32 1511812863
  store i32 %191, i32* %10
  br label %259

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x i8], [102 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 36
  %202 = select i1 %201, i32 -634817391, i32 -466598837
  store i32 %202, i32* %10
  br label %259

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %208
  store i8 64, i8* %209, align 1
  store i32 -466598837, i32* %10
  br label %259

; <label>:210:                                    ; preds = %11
  store i32 949598539, i32* %10
  br label %259

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 1678046217, i32* %10
  br label %259

; <label>:214:                                    ; preds = %11
  store i32 -1692989260, i32* %10
  br label %259

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -131001449, i32* %10
  br label %259

; <label>:218:                                    ; preds = %11
  store i32 -502304463, i32* %10
  br label %259

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 176577951, i32* %10
  br label %259

; <label>:222:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -345128590, i32* %10
  br label %259

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 1757394375, i32 -624966622
  store i32 %227, i32* %10
  br label %259

; <label>:228:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1084642513, i32* %10
  br label %259

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 1907102879, i32 1886594952
  store i32 %233, i32* %10
  br label %259

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x i8], [102 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 64
  %244 = select i1 %243, i32 -80420183, i32 571133830
  store i32 %244, i32* %10
  br label %259

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 571133830, i32* %10
  br label %259

; <label>:248:                                    ; preds = %11
  store i32 1503449530, i32* %10
  br label %259

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  store i32 1084642513, i32* %10
  br label %259

; <label>:252:                                    ; preds = %11
  store i32 1284274830, i32* %10
  br label %259

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 -345128590, i32* %10
  br label %259

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %5, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  ret i32 0

; <label>:259:                                    ; preds = %253, %252, %249, %248, %245, %234, %229, %228, %223, %222, %219, %218, %215, %214, %211, %210, %203, %192, %187, %186, %181, %180, %177, %176, %173, %172, %171, %164, %152, %140, %128, %116, %105, %100, %99, %94, %93, %88, %84, %81, %80, %77, %69, %64, %63, %58, %57, %54, %53, %50, %27, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
