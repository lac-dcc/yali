; ModuleID = 'source-C-CXX/40/846.cpp'
source_filename = "source-C-CXX/40/846.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_846.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -488578505, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %261
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -488578505, label %11
    i32 -2100097355, label %16
    i32 1366711186, label %18
    i32 937339053, label %23
    i32 -735244159, label %30
    i32 34470479, label %31
    i32 -1474586166, label %33
    i32 -700183156, label %38
    i32 1191008833, label %45
    i32 -823564275, label %52
    i32 -1698468196, label %53
    i32 355620936, label %55
    i32 -1368704907, label %60
    i32 -1487814387, label %67
    i32 617810986, label %74
    i32 1591081575, label %81
    i32 1115022919, label %82
    i32 218644242, label %84
    i32 9052803, label %89
    i32 -1455144288, label %96
    i32 -1804343190, label %103
    i32 637249799, label %110
    i32 -1137612890, label %117
    i32 1732727904, label %118
    i32 -1861664987, label %148
    i32 -1427463240, label %153
    i32 119818818, label %170
    i32 767083526, label %171
    i32 -224351240, label %175
    i32 212412009, label %182
    i32 -1463887597, label %189
    i32 379582033, label %196
    i32 -1348072941, label %203
    i32 -1746632084, label %206
    i32 -188093474, label %210
    i32 -1366243296, label %230
    i32 -1288325913, label %231
    i32 1195690665, label %234
    i32 -1391167807, label %235
    i32 766454034, label %236
    i32 1814501169, label %240
    i32 -1279802495, label %241
    i32 1418310175, label %245
    i32 -369290392, label %246
    i32 1071330395, label %250
    i32 1080696640, label %251
    i32 -1116891802, label %255
    i32 1310944233, label %256
    i32 244037345, label %260
  ]

; <label>:10:                                     ; preds = %8
  br label %261

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -2100097355, i32 244037345
  store i32 %15, i32* %7
  br label %261

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %17, align 8
  store i32 1366711186, i32* %7
  br label %261

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 937339053, i32 -1116891802
  store i32 %22, i32* %7
  br label %261

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 -735244159, i32 34470479
  store i32 %29, i32* %7
  br label %261

; <label>:30:                                     ; preds = %8
  store i32 1080696640, i32* %7
  br label %261

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %32, align 4
  store i32 -1474586166, i32* %7
  br label %261

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -700183156, i32 1071330395
  store i32 %37, i32* %7
  br label %261

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -823564275, i32 1191008833
  store i32 %44, i32* %7
  br label %261

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -823564275, i32 -1698468196
  store i32 %51, i32* %7
  br label %261

; <label>:52:                                     ; preds = %8
  store i32 -369290392, i32* %7
  br label %261

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %54, align 16
  store i32 355620936, i32* %7
  br label %261

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %57 = load i32, i32* %56, align 16
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 -1368704907, i32 1418310175
  store i32 %59, i32* %7
  br label %261

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 1591081575, i32 -1487814387
  store i32 %66, i32* %7
  br label %261

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1591081575, i32 617810986
  store i32 %73, i32* %7
  br label %261

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1591081575, i32 1115022919
  store i32 %80, i32* %7
  br label %261

; <label>:81:                                     ; preds = %8
  store i32 -1279802495, i32* %7
  br label %261

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %83, align 4
  store i32 218644242, i32* %7
  br label %261

; <label>:84:                                     ; preds = %8
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 5
  %88 = select i1 %87, i32 9052803, i32 1814501169
  store i32 %88, i32* %7
  br label %261

; <label>:89:                                     ; preds = %8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -1137612890, i32 -1455144288
  store i32 %95, i32* %7
  br label %261

; <label>:96:                                     ; preds = %8
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 -1137612890, i32 -1804343190
  store i32 %102, i32* %7
  br label %261

; <label>:103:                                    ; preds = %8
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 -1137612890, i32 637249799
  store i32 %109, i32* %7
  br label %261

; <label>:110:                                    ; preds = %8
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %112, %114
  %116 = select i1 %115, i32 -1137612890, i32 1732727904
  store i32 %116, i32* %7
  br label %261

; <label>:117:                                    ; preds = %8
  store i32 766454034, i32* %7
  br label %261

; <label>:118:                                    ; preds = %8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %125, 2
  %127 = zext i1 %126 to i32
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %127, i32* %128, align 8
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 5
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 2
  %147 = select i1 %146, i32 -1861664987, i32 -1391167807
  store i32 %147, i32* %7
  br label %261

; <label>:148:                                    ; preds = %8
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 3
  %152 = select i1 %151, i32 -1427463240, i32 -1391167807
  store i32 %152, i32* %7
  br label %261

; <label>:153:                                    ; preds = %8
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = icmp eq i32 %167, 2
  %169 = select i1 %168, i32 119818818, i32 -1391167807
  store i32 %169, i32* %7
  br label %261

; <label>:170:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 767083526, i32* %7
  br label %261

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %172, 5
  %174 = select i1 %173, i32 -224351240, i32 1195690665
  store i32 %174, i32* %7
  br label %261

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 212412009, i32 -1463887597
  store i32 %181, i32* %7
  br label %261

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -1348072941, i32 -1463887597
  store i32 %188, i32* %7
  br label %261

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 379582033, i32 -1746632084
  store i32 %195, i32* %7
  br label %261

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 -1348072941, i32 -1746632084
  store i32 %202, i32* %7
  br label %261

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 -1746632084, i32* %7
  br label %261

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 2
  %209 = select i1 %208, i32 -188093474, i32 -1366243296
  store i32 %209, i32* %7
  br label %261

; <label>:210:                                    ; preds = %8
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %214, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %228)
  store i32 1195690665, i32* %7
  br label %261

; <label>:230:                                    ; preds = %8
  store i32 -1288325913, i32* %7
  br label %261

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 767083526, i32* %7
  br label %261

; <label>:234:                                    ; preds = %8
  store i32 -1391167807, i32* %7
  br label %261

; <label>:235:                                    ; preds = %8
  store i32 766454034, i32* %7
  br label %261

; <label>:236:                                    ; preds = %8
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 218644242, i32* %7
  br label %261

; <label>:240:                                    ; preds = %8
  store i32 -1279802495, i32* %7
  br label %261

; <label>:241:                                    ; preds = %8
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 16
  store i32 355620936, i32* %7
  br label %261

; <label>:245:                                    ; preds = %8
  store i32 -369290392, i32* %7
  br label %261

; <label>:246:                                    ; preds = %8
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4
  store i32 -1474586166, i32* %7
  br label %261

; <label>:250:                                    ; preds = %8
  store i32 1080696640, i32* %7
  br label %261

; <label>:251:                                    ; preds = %8
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 8
  store i32 1366711186, i32* %7
  br label %261

; <label>:255:                                    ; preds = %8
  store i32 1310944233, i32* %7
  br label %261

; <label>:256:                                    ; preds = %8
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  store i32 -488578505, i32* %7
  br label %261

; <label>:260:                                    ; preds = %8
  ret i32 0

; <label>:261:                                    ; preds = %256, %255, %251, %250, %246, %245, %241, %240, %236, %235, %234, %231, %230, %210, %206, %203, %196, %189, %182, %175, %171, %170, %153, %148, %118, %117, %110, %103, %96, %89, %84, %82, %81, %74, %67, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
