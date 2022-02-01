; ModuleID = 'source-C-CXX/71/337.cpp'
source_filename = "source-C-CXX/71/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1577368461, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %357
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1577368461, label %17
    i32 -646402590, label %22
    i32 -476376345, label %23
    i32 1436436518, label %28
    i32 265278608, label %36
    i32 -1311285165, label %39
    i32 -890017914, label %40
    i32 -1862249253, label %43
    i32 -260623990, label %44
    i32 -352322841, label %50
    i32 -1413041833, label %60
    i32 -1563404929, label %63
    i32 398341075, label %64
    i32 -820538877, label %70
    i32 338147781, label %85
    i32 -1531693597, label %88
    i32 -964605568, label %89
    i32 -407903533, label %95
    i32 -450786628, label %105
    i32 -371476497, label %108
    i32 2117298939, label %109
    i32 -646095200, label %115
    i32 1713485332, label %130
    i32 -1064193664, label %133
    i32 -1274233662, label %134
    i32 -1444107747, label %139
    i32 1261344564, label %140
    i32 -956627968, label %145
    i32 7900789, label %163
    i32 333135210, label %181
    i32 771951671, label %199
    i32 1730788432, label %217
    i32 947557813, label %228
    i32 -1183120833, label %229
    i32 -698145959, label %232
    i32 1642695387, label %233
    i32 -22696443, label %236
    i32 840500934, label %237
    i32 1620151493, label %243
    i32 -1353164239, label %244
    i32 1062503022, label %252
    i32 -1482702674, label %264
    i32 -1560213885, label %276
    i32 -1075156509, label %288
    i32 -1029415038, label %323
    i32 -1148990591, label %324
    i32 831076770, label %327
    i32 -559670761, label %328
    i32 335789288, label %331
    i32 1997562254, label %332
    i32 -1947835678, label %338
    i32 -1312709097, label %353
    i32 -268551334, label %356
  ]

; <label>:16:                                     ; preds = %14
  br label %357

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -646402590, i32 -1862249253
  store i32 %21, i32* %13
  br label %357

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -476376345, i32* %13
  br label %357

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1436436518, i32 -1311285165
  store i32 %27, i32* %13
  br label %357

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 265278608, i32* %13
  br label %357

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -476376345, i32* %13
  br label %357

; <label>:39:                                     ; preds = %14
  store i32 -890017914, i32* %13
  br label %357

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1577368461, i32* %13
  br label %357

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -260623990, i32* %13
  br label %357

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -352322841, i32 -1563404929
  store i32 %49, i32* %13
  br label %357

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -1413041833, i32* %13
  br label %357

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -260623990, i32* %13
  br label %357

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 398341075, i32* %13
  br label %357

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -820538877, i32 -1531693597
  store i32 %69, i32* %13
  br label %357

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  store i32 338147781, i32* %13
  br label %357

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 398341075, i32* %13
  br label %357

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -964605568, i32* %13
  br label %357

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -407903533, i32 -371476497
  store i32 %94, i32* %13
  br label %357

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 0
  store i32 %100, i32* %104, align 16
  store i32 -450786628, i32* %13
  br label %357

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -964605568, i32* %13
  br label %357

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2117298939, i32* %13
  br label %357

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -646095200, i32 -1064193664
  store i32 %114, i32* %13
  br label %357

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  store i32 %122, i32* %129, align 4
  store i32 1713485332, i32* %13
  br label %357

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 2117298939, i32* %13
  br label %357

; <label>:133:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1274233662, i32* %13
  br label %357

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -1444107747, i32 -22696443
  store i32 %138, i32* %13
  br label %357

; <label>:139:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1261344564, i32* %13
  br label %357

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -956627968, i32 -698145959
  store i32 %144, i32* %13
  br label %357

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %152, %160
  %162 = select i1 %161, i32 7900789, i32 947557813
  store i32 %162, i32* %13
  br label %357

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %170, %178
  %180 = select i1 %179, i32 333135210, i32 947557813
  store i32 %180, i32* %13
  br label %357

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %188, %196
  %198 = select i1 %197, i32 771951671, i32 947557813
  store i32 %198, i32* %13
  br label %357

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %206, %214
  %216 = select i1 %215, i32 1730788432, i32 947557813
  store i32 %216, i32* %13
  br label %357

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 947557813, i32* %13
  br label %357

; <label>:228:                                    ; preds = %14
  store i32 -1183120833, i32* %13
  br label %357

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 1261344564, i32* %13
  br label %357

; <label>:232:                                    ; preds = %14
  store i32 1642695387, i32* %13
  br label %357

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -1274233662, i32* %13
  br label %357

; <label>:236:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 840500934, i32* %13
  br label %357

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 2
  %241 = icmp sle i32 %238, %240
  %242 = select i1 %241, i32 1620151493, i32 335789288
  store i32 %242, i32* %13
  br label %357

; <label>:243:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1353164239, i32* %13
  br label %357

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub nsw i32 %246, 2
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp sle i32 %245, %249
  %251 = select i1 %250, i32 1062503022, i32 831076770
  store i32 %251, i32* %13
  br label %357

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %256, %261
  %263 = select i1 %262, i32 -1075156509, i32 -1482702674
  store i32 %263, i32* %13
  br label %357

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %268, %273
  %275 = select i1 %274, i32 -1560213885, i32 -1029415038
  store i32 %275, i32* %13
  br label %357

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %280, %285
  %287 = select i1 %286, i32 -1075156509, i32 -1029415038
  store i32 %287, i32* %13
  br label %357

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %10, align 4
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %10, align 4
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  store i32 -1029415038, i32* %13
  br label %357

; <label>:323:                                    ; preds = %14
  store i32 -1148990591, i32* %13
  br label %357

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  store i32 -1353164239, i32* %13
  br label %357

; <label>:327:                                    ; preds = %14
  store i32 -559670761, i32* %13
  br label %357

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  store i32 840500934, i32* %13
  br label %357

; <label>:331:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1997562254, i32* %13
  br label %357

; <label>:332:                                    ; preds = %14
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %9, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp sle i32 %333, %335
  %337 = select i1 %336, i32 -1947835678, i32 -268551334
  store i32 %337, i32* %13
  br label %357

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %342, 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %349, 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1312709097, i32* %13
  br label %357

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  store i32 1997562254, i32* %13
  br label %357

; <label>:356:                                    ; preds = %14
  ret i32 0

; <label>:357:                                    ; preds = %353, %338, %332, %331, %328, %327, %324, %323, %288, %276, %264, %252, %244, %243, %237, %236, %233, %232, %229, %228, %217, %199, %181, %163, %145, %140, %139, %134, %133, %130, %115, %109, %108, %105, %95, %89, %88, %85, %70, %64, %63, %60, %50, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
