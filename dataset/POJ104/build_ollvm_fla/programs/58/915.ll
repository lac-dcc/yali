; ModuleID = 'source-C-CXX/58/915.cpp'
source_filename = "source-C-CXX/58/915.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]

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
define i32 @_Z6ganraniii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %5
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 1230670523, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1230670523, label %23
    i32 -1400651968, label %28
    i32 1597471986, label %29
    i32 -1460489079, label %34
    i32 -2076418110, label %35
    i32 -1068943006, label %40
    i32 1096604396, label %51
    i32 -933365120, label %62
    i32 1425412226, label %65
    i32 164701701, label %66
    i32 -442204634, label %69
    i32 1930660808, label %70
    i32 -1494174742, label %73
    i32 -1649800066, label %75
    i32 1205935680, label %76
    i32 -999493505, label %81
    i32 -2110795042, label %82
    i32 841766659, label %87
    i32 1477702922, label %98
    i32 998452399, label %110
    i32 1422413374, label %118
    i32 -1765482877, label %130
    i32 -109140820, label %138
    i32 -215411294, label %150
    i32 924047006, label %158
    i32 -1378835927, label %170
    i32 -1580844233, label %178
    i32 364630270, label %179
    i32 -2010810464, label %180
    i32 842015122, label %183
    i32 -727093946, label %184
    i32 -1540948983, label %187
    i32 822723685, label %188
    i32 -684525394, label %193
    i32 -1107461636, label %194
    i32 1007005537, label %199
    i32 1957091557, label %210
    i32 -1829845951, label %217
    i32 1270815534, label %218
    i32 797991290, label %221
    i32 2142744111, label %222
    i32 1931535594, label %225
    i32 539768944, label %231
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = load volatile i32, i32* %4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1400651968, i32 -1649800066
  store i32 %27, i32* %19
  br label %233

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1597471986, i32* %19
  br label %233

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1460489079, i32 -1494174742
  store i32 %33, i32* %19
  br label %233

; <label>:34:                                     ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -2076418110, i32* %19
  br label %233

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1068943006, i32 -442204634
  store i32 %39, i32* %19
  br label %233

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 64
  %50 = select i1 %49, i32 -933365120, i32 1096604396
  store i32 %50, i32* %19
  br label %233

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 97
  %61 = select i1 %60, i32 -933365120, i32 1425412226
  store i32 %61, i32* %19
  br label %233

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 1425412226, i32* %19
  br label %233

; <label>:65:                                     ; preds = %20
  store i32 164701701, i32* %19
  br label %233

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  store i32 -2076418110, i32* %19
  br label %233

; <label>:69:                                     ; preds = %20
  store i32 1930660808, i32* %19
  br label %233

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 1597471986, i32* %19
  br label %233

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %6, align 4
  store i32 539768944, i32* %19
  br label %233

; <label>:75:                                     ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 1205935680, i32* %19
  br label %233

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -999493505, i32 -1540948983
  store i32 %80, i32* %19
  br label %233

; <label>:81:                                     ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -2110795042, i32* %19
  br label %233

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 841766659, i32 842015122
  store i32 %86, i32* %19
  br label %233

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  %97 = select i1 %96, i32 1477702922, i32 364630270
  store i32 %97, i32* %19
  br label %233

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 998452399, i32 1422413374
  store i32 %109, i32* %19
  br label %233

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 0, i64 %116
  store i8 97, i8* %117, align 1
  store i32 1422413374, i32* %19
  br label %233

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 -1765482877, i32 -109140820
  store i32 %129, i32* %19
  br label %233

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %13, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %134, i64 0, i64 %136
  store i8 97, i8* %137, align 1
  store i32 -109140820, i32* %19
  br label %233

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 -215411294, i32 924047006
  store i32 %149, i32* %19
  br label %233

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %153, i64 0, i64 %156
  store i8 97, i8* %157, align 1
  store i32 924047006, i32* %19
  br label %233

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 -1378835927, i32 -1580844233
  store i32 %169, i32* %19
  br label %233

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %173, i64 0, i64 %176
  store i8 97, i8* %177, align 1
  store i32 -1580844233, i32* %19
  br label %233

; <label>:178:                                    ; preds = %20
  store i32 364630270, i32* %19
  br label %233

; <label>:179:                                    ; preds = %20
  store i32 -2010810464, i32* %19
  br label %233

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 -2110795042, i32* %19
  br label %233

; <label>:183:                                    ; preds = %20
  store i32 -727093946, i32* %19
  br label %233

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 1205935680, i32* %19
  br label %233

; <label>:187:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 822723685, i32* %19
  br label %233

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %15, align 4
  %190 = load i32, i32* %9, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -684525394, i32 1931535594
  store i32 %192, i32* %19
  br label %233

; <label>:193:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 -1107461636, i32* %19
  br label %233

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 1007005537, i32 797991290
  store i32 %198, i32* %19
  br label %233

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %201
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 97
  %209 = select i1 %208, i32 1957091557, i32 -1829845951
  store i32 %209, i32* %19
  br label %233

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 -1829845951, i32* %19
  br label %233

; <label>:217:                                    ; preds = %20
  store i32 1270815534, i32* %19
  br label %233

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  store i32 -1107461636, i32* %19
  br label %233

; <label>:221:                                    ; preds = %20
  store i32 2142744111, i32* %19
  br label %233

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %15, align 4
  store i32 822723685, i32* %19
  br label %233

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = call i32 @_Z6ganraniii(i32 %227, i32 %228, i32 %229)
  store i32 %230, i32* %6, align 4
  store i32 539768944, i32* %19
  br label %233

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* %6, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %225, %222, %221, %218, %217, %210, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %170, %158, %150, %138, %130, %118, %110, %98, %87, %82, %81, %76, %75, %73, %70, %69, %66, %65, %62, %51, %40, %35, %34, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1885897487, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1885897487, label %11
    i32 337614080, label %16
    i32 414424505, label %17
    i32 868064043, label %22
    i32 -1337453362, label %30
    i32 2112508002, label %33
    i32 -2143948286, label %34
    i32 -706902582, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 337614080, i32 -706902582
  store i32 %15, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 414424505, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 868064043, i32 2112508002
  store i32 %21, i32* %7
  br label %44

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  store i32 -1337453362, i32* %7
  br label %44

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 414424505, i32* %7
  br label %44

; <label>:33:                                     ; preds = %8
  store i32 -2143948286, i32* %7
  br label %44

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1885897487, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @_Z6ganraniii(i32 1, i32 %39, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:44:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
