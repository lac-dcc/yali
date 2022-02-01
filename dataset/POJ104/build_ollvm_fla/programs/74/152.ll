; ModuleID = 'source-C-CXX/74/152.cpp'
source_filename = "source-C-CXX/74/152.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x [1000 x i8]], align 16
  %8 = alloca [1000 x [1000 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %22 = bitcast [10000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 10000, i32 16, i1 false)
  %23 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  %24 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -1005501886, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %256
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1005501886, label %29
    i32 2043694319, label %33
    i32 -1739611144, label %34
    i32 -1807420740, label %38
    i32 -1541989305, label %51
    i32 -32482103, label %54
    i32 -1896026246, label %55
    i32 912692587, label %58
    i32 -813467672, label %61
    i32 1726412473, label %68
    i32 -1277728834, label %76
    i32 -587076986, label %89
    i32 151744026, label %97
    i32 -1683522995, label %102
    i32 1522524075, label %103
    i32 -335345454, label %106
    i32 -1942565405, label %109
    i32 691026521, label %115
    i32 2129135611, label %124
    i32 -1348845037, label %127
    i32 -1658926747, label %131
    i32 -1666117148, label %138
    i32 361742271, label %146
    i32 -2134152960, label %159
    i32 -382684173, label %167
    i32 1546732421, label %170
    i32 -1935537249, label %171
    i32 -1457966364, label %174
    i32 980665925, label %175
    i32 1296646265, label %181
    i32 -613152003, label %190
    i32 -29561372, label %193
    i32 1665368450, label %194
    i32 -1071529525, label %200
    i32 -2064199873, label %205
    i32 -1116162249, label %214
    i32 340606677, label %220
    i32 1915205534, label %223
    i32 -744572664, label %224
    i32 2080810807, label %227
    i32 -1451252780, label %228
    i32 166749683, label %232
    i32 394154651, label %240
    i32 1903747693, label %245
    i32 1858072359, label %246
    i32 -1809705559, label %249
  ]

; <label>:28:                                     ; preds = %26
  br label %256

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 999
  %32 = select i1 %31, i32 2043694319, i32 912692587
  store i32 %32, i32* %25
  br label %256

; <label>:33:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1739611144, i32* %25
  br label %256

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %35, 999
  %37 = select i1 %36, i32 -1807420740, i32 -32482103
  store i32 %37, i32* %25
  br label %256

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  store i32 -1541989305, i32* %25
  br label %256

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1739611144, i32* %25
  br label %256

; <label>:54:                                     ; preds = %26
  store i32 -1896026246, i32* %25
  br label %256

; <label>:55:                                     ; preds = %26
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1005501886, i32* %25
  br label %256

; <label>:58:                                     ; preds = %26
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %59, i64 10000)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -813467672, i32* %25
  br label %256

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #6
  %66 = icmp ule i64 %63, %65
  %67 = select i1 %66, i32 1726412473, i32 -335345454
  store i32 %67, i32* %25
  br label %256

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 44
  %75 = select i1 %74, i32 -1277728834, i32 -587076986
  store i32 %75, i32* %25
  br label %256

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  store i32 -587076986, i32* %25
  br label %256

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 44
  %96 = select i1 %95, i32 151744026, i32 -1683522995
  store i32 %96, i32* %25
  br label %256

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1683522995, i32* %25
  br label %256

; <label>:102:                                    ; preds = %26
  store i32 1522524075, i32* %25
  br label %256

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  store i32 -813467672, i32* %25
  br label %256

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 0, i32* %14, align 4
  store i32 -1942565405, i32* %25
  br label %256

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 691026521, i32 -1348845037
  store i32 %114, i32* %25
  br label %256

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %118, i32 0, i32 0
  %120 = call i32 @atoi(i8* %119) #6
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 2129135611, i32* %25
  br label %256

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  store i32 -1942565405, i32* %25
  br label %256

; <label>:127:                                    ; preds = %26
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 10000, i32 16, i1 false)
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %129, i64 10000)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 -1658926747, i32* %25
  br label %256

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #6
  %136 = icmp ule i64 %133, %135
  %137 = select i1 %136, i32 -1666117148, i32 -1457966364
  store i32 %137, i32* %25
  br label %256

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 44
  %145 = select i1 %144, i32 361742271, i32 -2134152960
  store i32 %145, i32* %25
  br label %256

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %153, i64 0, i64 %155
  store i8 %150, i8* %156, align 1
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  store i32 -2134152960, i32* %25
  br label %256

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 44
  %166 = select i1 %165, i32 -382684173, i32 1546732421
  store i32 %166, i32* %25
  br label %256

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1546732421, i32* %25
  br label %256

; <label>:170:                                    ; preds = %26
  store i32 -1935537249, i32* %25
  br label %256

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  store i32 -1658926747, i32* %25
  br label %256

; <label>:174:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 980665925, i32* %25
  br label %256

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 1296646265, i32 -29561372
  store i32 %180, i32* %25
  br label %256

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %184, i32 0, i32 0
  %186 = call i32 @atoi(i8* %185) #6
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 -613152003, i32* %25
  br label %256

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  store i32 980665925, i32* %25
  br label %256

; <label>:193:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 1665368450, i32* %25
  br label %256

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %17, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  %199 = select i1 %198, i32 -1071529525, i32 2080810807
  store i32 %199, i32* %25
  br label %256

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %18, align 4
  store i32 -2064199873, i32* %25
  br label %256

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %206, %211
  %213 = select i1 %212, i32 -1116162249, i32 1915205534
  store i32 %213, i32* %25
  br label %256

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 340606677, i32* %25
  br label %256

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  store i32 -2064199873, i32* %25
  br label %256

; <label>:223:                                    ; preds = %26
  store i32 -744572664, i32* %25
  br label %256

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  store i32 1665368450, i32* %25
  br label %256

; <label>:227:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 -1451252780, i32* %25
  br label %256

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %20, align 4
  %230 = icmp sle i32 %229, 999
  %231 = select i1 %230, i32 166749683, i32 -1809705559
  store i32 %231, i32* %25
  br label %256

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %20, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %19, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = select i1 %238, i32 394154651, i32 1903747693
  store i32 %239, i32* %25
  br label %256

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %19, align 4
  store i32 1903747693, i32* %25
  br label %256

; <label>:245:                                    ; preds = %26
  store i32 1858072359, i32* %25
  br label %256

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %20, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %20, align 4
  store i32 -1451252780, i32* %25
  br label %256

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %3, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %19, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:256:                                    ; preds = %246, %245, %240, %232, %228, %227, %224, %223, %220, %214, %205, %200, %194, %193, %190, %181, %175, %174, %171, %170, %167, %159, %146, %138, %131, %127, %124, %115, %109, %106, %103, %102, %97, %89, %76, %68, %61, %58, %55, %54, %51, %38, %34, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
