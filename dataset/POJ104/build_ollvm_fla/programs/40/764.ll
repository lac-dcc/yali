; ModuleID = 'source-C-CXX/40/764.cpp'
source_filename = "source-C-CXX/40/764.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -766434503, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %273
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -766434503, label %10
    i32 -977650482, label %15
    i32 1102870234, label %17
    i32 -700993470, label %22
    i32 1977779333, label %29
    i32 1818015248, label %31
    i32 -354103745, label %36
    i32 605860635, label %43
    i32 1772737303, label %50
    i32 68760363, label %52
    i32 -273721275, label %57
    i32 -90496834, label %64
    i32 -743900752, label %71
    i32 -1989102673, label %78
    i32 696386576, label %80
    i32 492113193, label %85
    i32 1231387604, label %102
    i32 -76836890, label %107
    i32 -596316538, label %112
    i32 -859109564, label %117
    i32 -1728755460, label %122
    i32 -543717673, label %127
    i32 -173508170, label %130
    i32 -752492670, label %135
    i32 770430345, label %138
    i32 -1865169234, label %143
    i32 933290723, label %148
    i32 306124897, label %153
    i32 1260584373, label %156
    i32 -1100013208, label %161
    i32 -43491278, label %166
    i32 1340370199, label %171
    i32 -288577227, label %174
    i32 1542229709, label %179
    i32 -1265758267, label %184
    i32 -1473801412, label %189
    i32 -255904018, label %192
    i32 707587823, label %196
    i32 -367157238, label %223
    i32 -1621144249, label %224
    i32 145161690, label %228
    i32 928708093, label %235
    i32 -1747874784, label %238
    i32 1491054864, label %243
    i32 -1484795294, label %244
    i32 -1920389917, label %245
    i32 -1913113573, label %249
    i32 -33194858, label %250
    i32 -316575983, label %251
    i32 1010636017, label %255
    i32 -529208480, label %256
    i32 22261339, label %257
    i32 -1983544675, label %261
    i32 -1845414479, label %262
    i32 1983554582, label %263
    i32 244195230, label %267
    i32 754738919, label %268
    i32 1364721126, label %272
  ]

; <label>:9:                                      ; preds = %7
  br label %273

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -977650482, i32 1364721126
  store i32 %14, i32* %6
  br label %273

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %16, align 8
  store i32 1102870234, i32* %6
  br label %273

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -700993470, i32 244195230
  store i32 %21, i32* %6
  br label %273

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %24, %26
  %28 = select i1 %27, i32 1977779333, i32 -1845414479
  store i32 %28, i32* %6
  br label %273

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %30, align 4
  store i32 1818015248, i32* %6
  br label %273

; <label>:31:                                     ; preds = %7
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -354103745, i32 -1983544675
  store i32 %35, i32* %6
  br label %273

; <label>:36:                                     ; preds = %7
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %38, %40
  %42 = select i1 %41, i32 605860635, i32 -529208480
  store i32 %42, i32* %6
  br label %273

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %45, %47
  %49 = select i1 %48, i32 1772737303, i32 -529208480
  store i32 %49, i32* %6
  br label %273

; <label>:50:                                     ; preds = %7
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %51, align 16
  store i32 68760363, i32* %6
  br label %273

; <label>:52:                                     ; preds = %7
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -273721275, i32 1010636017
  store i32 %56, i32* %6
  br label %273

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %59, %61
  %63 = select i1 %62, i32 -90496834, i32 -33194858
  store i32 %63, i32* %6
  br label %273

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %69, i32 -743900752, i32 -33194858
  store i32 %70, i32* %6
  br label %273

; <label>:71:                                     ; preds = %7
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 -1989102673, i32 -33194858
  store i32 %77, i32* %6
  br label %273

; <label>:78:                                     ; preds = %7
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %79, align 4
  store i32 696386576, i32* %6
  br label %273

; <label>:80:                                     ; preds = %7
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 5
  %84 = select i1 %83, i32 492113193, i32 -1913113573
  store i32 %84, i32* %6
  br label %273

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 15, %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = sub nsw i32 %90, %92
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %93, %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = sub nsw i32 %96, %98
  %100 = icmp eq i32 %87, %99
  %101 = select i1 %100, i32 1231387604, i32 -1484795294
  store i32 %101, i32* %6
  br label %273

; <label>:102:                                    ; preds = %7
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 2
  %106 = select i1 %105, i32 -76836890, i32 -1484795294
  store i32 %106, i32* %6
  br label %273

; <label>:107:                                    ; preds = %7
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 3
  %111 = select i1 %110, i32 -596316538, i32 -1484795294
  store i32 %111, i32* %6
  br label %273

; <label>:112:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -859109564, i32 -173508170
  store i32 %116, i32* %6
  br label %273

; <label>:117:                                    ; preds = %7
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -543717673, i32 -1728755460
  store i32 %121, i32* %6
  br label %273

; <label>:122:                                    ; preds = %7
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 -543717673, i32 -173508170
  store i32 %126, i32* %6
  br label %273

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -173508170, i32* %6
  br label %273

; <label>:130:                                    ; preds = %7
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -752492670, i32 770430345
  store i32 %134, i32* %6
  br label %273

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 770430345, i32* %6
  br label %273

; <label>:138:                                    ; preds = %7
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %141, i32 -1865169234, i32 1260584373
  store i32 %142, i32* %6
  br label %273

; <label>:143:                                    ; preds = %7
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 306124897, i32 933290723
  store i32 %147, i32* %6
  br label %273

; <label>:148:                                    ; preds = %7
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 306124897, i32 1260584373
  store i32 %152, i32* %6
  br label %273

; <label>:153:                                    ; preds = %7
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1260584373, i32* %6
  br label %273

; <label>:156:                                    ; preds = %7
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 1
  %160 = select i1 %159, i32 -1100013208, i32 -288577227
  store i32 %160, i32* %6
  br label %273

; <label>:161:                                    ; preds = %7
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1340370199, i32 -43491278
  store i32 %165, i32* %6
  br label %273

; <label>:166:                                    ; preds = %7
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 1340370199, i32 -288577227
  store i32 %170, i32* %6
  br label %273

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -288577227, i32* %6
  br label %273

; <label>:174:                                    ; preds = %7
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1542229709, i32 -255904018
  store i32 %178, i32* %6
  br label %273

; <label>:179:                                    ; preds = %7
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 -1473801412, i32 -1265758267
  store i32 %183, i32* %6
  br label %273

; <label>:184:                                    ; preds = %7
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -1473801412, i32 -255904018
  store i32 %188, i32* %6
  br label %273

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -255904018, i32* %6
  br label %273

; <label>:192:                                    ; preds = %7
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 707587823, i32 1491054864
  store i32 %195, i32* %6
  br label %273

; <label>:196:                                    ; preds = %7
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = zext i1 %199 to i32
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, 2
  %204 = zext i1 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 1
  %209 = zext i1 %208 to i32
  %210 = add nsw i32 %205, %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %212 = load i32, i32* %211, align 16
  %213 = icmp eq i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 5
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %221, i32 -367157238, i32 1491054864
  store i32 %222, i32* %6
  br label %273

; <label>:223:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1621144249, i32* %6
  br label %273

; <label>:224:                                    ; preds = %7
  %225 = load i32, i32* %3, align 4
  %226 = icmp sle i32 %225, 4
  %227 = select i1 %226, i32 145161690, i32 -1747874784
  store i32 %227, i32* %6
  br label %273

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 928708093, i32* %6
  br label %273

; <label>:235:                                    ; preds = %7
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 -1621144249, i32* %6
  br label %273

; <label>:238:                                    ; preds = %7
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1491054864, i32* %6
  br label %273

; <label>:243:                                    ; preds = %7
  store i32 -1484795294, i32* %6
  br label %273

; <label>:244:                                    ; preds = %7
  store i32 -1920389917, i32* %6
  br label %273

; <label>:245:                                    ; preds = %7
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 696386576, i32* %6
  br label %273

; <label>:249:                                    ; preds = %7
  store i32 -33194858, i32* %6
  br label %273

; <label>:250:                                    ; preds = %7
  store i32 -316575983, i32* %6
  br label %273

; <label>:251:                                    ; preds = %7
  %252 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %253 = load i32, i32* %252, align 16
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 16
  store i32 68760363, i32* %6
  br label %273

; <label>:255:                                    ; preds = %7
  store i32 -529208480, i32* %6
  br label %273

; <label>:256:                                    ; preds = %7
  store i32 22261339, i32* %6
  br label %273

; <label>:257:                                    ; preds = %7
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  store i32 1818015248, i32* %6
  br label %273

; <label>:261:                                    ; preds = %7
  store i32 -1845414479, i32* %6
  br label %273

; <label>:262:                                    ; preds = %7
  store i32 1983554582, i32* %6
  br label %273

; <label>:263:                                    ; preds = %7
  %264 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %265 = load i32, i32* %264, align 8
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 8
  store i32 1102870234, i32* %6
  br label %273

; <label>:267:                                    ; preds = %7
  store i32 754738919, i32* %6
  br label %273

; <label>:268:                                    ; preds = %7
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  store i32 -766434503, i32* %6
  br label %273

; <label>:272:                                    ; preds = %7
  ret i32 0

; <label>:273:                                    ; preds = %268, %267, %263, %262, %261, %257, %256, %255, %251, %250, %249, %245, %244, %243, %238, %235, %228, %224, %223, %196, %192, %189, %184, %179, %174, %171, %166, %161, %156, %153, %148, %143, %138, %135, %130, %127, %122, %117, %112, %107, %102, %85, %80, %78, %71, %64, %57, %52, %50, %43, %36, %31, %29, %22, %17, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
