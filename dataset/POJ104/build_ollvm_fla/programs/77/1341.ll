; ModuleID = 'source-C-CXX/77/1341.cpp'
source_filename = "source-C-CXX/77/1341.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1341.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %8, align 16
  %9 = alloca i32
  store i32 -1792793331, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %296
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1792793331, label %13
    i32 16686067, label %18
    i32 -1769887864, label %20
    i32 -1628756024, label %25
    i32 -2135507926, label %27
    i32 152769763, label %32
    i32 82629901, label %34
    i32 -1948746409, label %39
    i32 -440758086, label %77
    i32 -1632911821, label %84
    i32 318318371, label %91
    i32 91256109, label %98
    i32 1804861193, label %105
    i32 1521252057, label %112
    i32 2127208158, label %119
    i32 1519298884, label %120
    i32 564038444, label %124
    i32 -2131485085, label %132
    i32 2038232574, label %135
    i32 -1768599097, label %136
    i32 -1735957962, label %140
    i32 1294255417, label %149
    i32 5100223, label %153
    i32 1828124009, label %164
    i32 -1375683717, label %180
    i32 2087843501, label %181
    i32 -1624449542, label %184
    i32 843421643, label %185
    i32 1661665613, label %188
    i32 2098126466, label %189
    i32 219560641, label %190
    i32 -454181603, label %194
    i32 928337286, label %195
    i32 -1035123205, label %199
    i32 1915727466, label %200
    i32 53853181, label %204
    i32 1527060098, label %205
    i32 1411420139, label %209
    i32 2109700332, label %210
    i32 -1778128223, label %211
    i32 691919689, label %215
    i32 -2094432456, label %216
    i32 1141804380, label %220
    i32 -419793715, label %231
    i32 -447998339, label %235
    i32 71156149, label %244
    i32 1803929743, label %248
    i32 -1503564921, label %257
    i32 -612359343, label %261
    i32 1974411576, label %270
    i32 516273238, label %274
    i32 -1812192276, label %283
    i32 -689364326, label %284
    i32 1446605298, label %285
    i32 1888688070, label %286
    i32 1518370548, label %287
    i32 1024401062, label %288
    i32 -349961504, label %291
    i32 20258789, label %292
    i32 -1910347777, label %295
  ]

; <label>:12:                                     ; preds = %10
  br label %296

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 16686067, i32 1411420139
  store i32 %17, i32* %9
  br label %296

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %19, align 4
  store i32 -1769887864, i32* %9
  br label %296

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1628756024, i32 53853181
  store i32 %24, i32* %9
  br label %296

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %26, align 8
  store i32 -2135507926, i32* %9
  br label %296

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 152769763, i32 -1035123205
  store i32 %31, i32* %9
  br label %296

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %33, align 4
  store i32 82629901, i32* %9
  br label %296

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -1948746409, i32 -454181603
  store i32 %38, i32* %9
  br label %296

; <label>:39:                                     ; preds = %10
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %46, %48
  %50 = icmp eq i32 %44, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %58, %60
  %62 = icmp sgt i32 %56, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %51, %63
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %64, %73
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 -440758086, i32 2098126466
  store i32 %76, i32* %9
  br label %296

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 -1632911821, i32 2098126466
  store i32 %83, i32* %9
  br label %296

; <label>:84:                                     ; preds = %10
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp ne i32 %86, %88
  %90 = select i1 %89, i32 318318371, i32 2098126466
  store i32 %90, i32* %9
  br label %296

; <label>:91:                                     ; preds = %10
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %93, %95
  %97 = select i1 %96, i32 91256109, i32 2098126466
  store i32 %97, i32* %9
  br label %296

; <label>:98:                                     ; preds = %10
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp ne i32 %100, %102
  %104 = select i1 %103, i32 1804861193, i32 2098126466
  store i32 %104, i32* %9
  br label %296

; <label>:105:                                    ; preds = %10
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %107, %109
  %111 = select i1 %110, i32 1521252057, i32 2098126466
  store i32 %111, i32* %9
  br label %296

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %114, %116
  %118 = select i1 %117, i32 2127208158, i32 2098126466
  store i32 %118, i32* %9
  br label %296

; <label>:119:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1519298884, i32* %9
  br label %296

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 564038444, i32 2038232574
  store i32 %123, i32* %9
  br label %296

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -2131485085, i32* %9
  br label %296

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1519298884, i32* %9
  br label %296

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1768599097, i32* %9
  br label %296

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 -1735957962, i32 1661665613
  store i32 %139, i32* %9
  br label %296

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %6, align 4
  store i32 1294255417, i32* %9
  br label %296

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = icmp slt i32 %150, 4
  %152 = select i1 %151, i32 5100223, i32 -1624449542
  store i32 %152, i32* %9
  br label %296

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 1828124009, i32 -1375683717
  store i32 %163, i32* %9
  br label %296

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 -1375683717, i32* %9
  br label %296

; <label>:180:                                    ; preds = %10
  store i32 2087843501, i32* %9
  br label %296

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1294255417, i32* %9
  br label %296

; <label>:184:                                    ; preds = %10
  store i32 843421643, i32* %9
  br label %296

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -1768599097, i32* %9
  br label %296

; <label>:188:                                    ; preds = %10
  store i32 2109700332, i32* %9
  br label %296

; <label>:189:                                    ; preds = %10
  store i32 219560641, i32* %9
  br label %296

; <label>:190:                                    ; preds = %10
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  store i32 82629901, i32* %9
  br label %296

; <label>:194:                                    ; preds = %10
  store i32 928337286, i32* %9
  br label %296

; <label>:195:                                    ; preds = %10
  %196 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 8
  store i32 -2135507926, i32* %9
  br label %296

; <label>:199:                                    ; preds = %10
  store i32 1915727466, i32* %9
  br label %296

; <label>:200:                                    ; preds = %10
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  store i32 -1769887864, i32* %9
  br label %296

; <label>:204:                                    ; preds = %10
  store i32 1527060098, i32* %9
  br label %296

; <label>:205:                                    ; preds = %10
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 16
  store i32 -1792793331, i32* %9
  br label %296

; <label>:209:                                    ; preds = %10
  store i32 2109700332, i32* %9
  br label %296

; <label>:210:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1778128223, i32* %9
  br label %296

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %5, align 4
  %213 = icmp slt i32 %212, 4
  %214 = select i1 %213, i32 691919689, i32 -1910347777
  store i32 %214, i32* %9
  br label %296

; <label>:215:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2094432456, i32* %9
  br label %296

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %217, 4
  %219 = select i1 %218, i32 1141804380, i32 -349961504
  store i32 %219, i32* %9
  br label %296

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %224, %228
  %230 = select i1 %229, i32 -419793715, i32 1518370548
  store i32 %230, i32* %9
  br label %296

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %6, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -447998339, i32 71156149
  store i32 %234, i32* %9
  br label %296

; <label>:235:                                    ; preds = %10
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 10
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1888688070, i32* %9
  br label %296

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 1
  %247 = select i1 %246, i32 1803929743, i32 -1503564921
  store i32 %247, i32* %9
  br label %296

; <label>:248:                                    ; preds = %10
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %253, 10
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1446605298, i32* %9
  br label %296

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 2
  %260 = select i1 %259, i32 -612359343, i32 1974411576
  store i32 %260, i32* %9
  br label %296

; <label>:261:                                    ; preds = %10
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 %266, 10
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -689364326, i32* %9
  br label %296

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 3
  %273 = select i1 %272, i32 516273238, i32 -1812192276
  store i32 %273, i32* %9
  br label %296

; <label>:274:                                    ; preds = %10
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 %279, 10
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %275, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1812192276, i32* %9
  br label %296

; <label>:283:                                    ; preds = %10
  store i32 -689364326, i32* %9
  br label %296

; <label>:284:                                    ; preds = %10
  store i32 1446605298, i32* %9
  br label %296

; <label>:285:                                    ; preds = %10
  store i32 1888688070, i32* %9
  br label %296

; <label>:286:                                    ; preds = %10
  store i32 -349961504, i32* %9
  br label %296

; <label>:287:                                    ; preds = %10
  store i32 1024401062, i32* %9
  br label %296

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 -2094432456, i32* %9
  br label %296

; <label>:291:                                    ; preds = %10
  store i32 20258789, i32* %9
  br label %296

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 -1778128223, i32* %9
  br label %296

; <label>:295:                                    ; preds = %10
  ret i32 0

; <label>:296:                                    ; preds = %292, %291, %288, %287, %286, %285, %284, %283, %274, %270, %261, %257, %248, %244, %235, %231, %220, %216, %215, %211, %210, %209, %205, %204, %200, %199, %195, %194, %190, %189, %188, %185, %184, %181, %180, %164, %153, %149, %140, %136, %135, %132, %124, %120, %119, %112, %105, %98, %91, %84, %77, %39, %34, %32, %27, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1341.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
