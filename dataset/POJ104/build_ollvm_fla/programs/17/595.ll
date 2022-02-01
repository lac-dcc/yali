; ModuleID = 'source-C-CXX/17/595.cpp'
source_filename = "source-C-CXX/17/595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_595.cpp, i8* null }]

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
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1995817138, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %271
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1995817138, label %17
    i32 1607738369, label %22
    i32 -4879108, label %23
    i32 1873432909, label %28
    i32 -783723472, label %29
    i32 -33873155, label %34
    i32 -1153359496, label %42
    i32 1920335338, label %45
    i32 -19376124, label %46
    i32 -127619053, label %49
    i32 271749243, label %51
    i32 -1467735232, label %55
    i32 2141452724, label %56
    i32 -1652615721, label %61
    i32 355208529, label %62
    i32 1462786183, label %67
    i32 379021814, label %78
    i32 -1681589065, label %86
    i32 293665506, label %87
    i32 -539053071, label %90
    i32 997217919, label %91
    i32 -1331782748, label %96
    i32 -1756942160, label %112
    i32 -2002829874, label %115
    i32 1179957632, label %116
    i32 919231978, label %119
    i32 -246917519, label %120
    i32 1486159787, label %125
    i32 -276286827, label %126
    i32 529824095, label %131
    i32 -852186305, label %142
    i32 -1861065567, label %150
    i32 929233523, label %151
    i32 -1162881439, label %154
    i32 151899823, label %155
    i32 1056832817, label %160
    i32 495431356, label %176
    i32 -1209673299, label %179
    i32 -1890471135, label %180
    i32 -1954699021, label %183
    i32 -755301370, label %189
    i32 -1468878770, label %194
    i32 -1020579259, label %195
    i32 -1679064584, label %201
    i32 -1045272260, label %216
    i32 555106370, label %219
    i32 -1752532629, label %220
    i32 7072202, label %223
    i32 -836538474, label %224
    i32 -835991537, label %230
    i32 21940453, label %231
    i32 1964596427, label %237
    i32 1164125043, label %252
    i32 -998614304, label %255
    i32 -649176442, label %256
    i32 -1331503058, label %259
    i32 573927950, label %260
    i32 229093949, label %263
    i32 -2004234819, label %267
    i32 1357478371, label %270
  ]

; <label>:16:                                     ; preds = %14
  br label %271

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1607738369, i32 1357478371
  store i32 %21, i32* %13
  br label %271

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 -4879108, i32* %13
  br label %271

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1873432909, i32 -127619053
  store i32 %27, i32* %13
  br label %271

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -783723472, i32* %13
  br label %271

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -33873155, i32 1920335338
  store i32 %33, i32* %13
  br label %271

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %37, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  store i32 -1153359496, i32* %13
  br label %271

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -783723472, i32* %13
  br label %271

; <label>:45:                                     ; preds = %14
  store i32 -19376124, i32* %13
  br label %271

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -4879108, i32* %13
  br label %271

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %7, align 4
  store i32 271749243, i32* %13
  br label %271

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 2
  %54 = select i1 %53, i32 -1467735232, i32 229093949
  store i32 %54, i32* %13
  br label %271

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 2141452724, i32* %13
  br label %271

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1652615721, i32 919231978
  store i32 %60, i32* %13
  br label %271

; <label>:61:                                     ; preds = %14
  store i32 10000, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 355208529, i32* %13
  br label %271

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1462786183, i32 -539053071
  store i32 %66, i32* %13
  br label %271

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %68, %75
  %77 = select i1 %76, i32 379021814, i32 -1681589065
  store i32 %77, i32* %13
  br label %271

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  store i32 -1681589065, i32* %13
  br label %271

; <label>:86:                                     ; preds = %14
  store i32 293665506, i32* %13
  br label %271

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 355208529, i32* %13
  br label %271

; <label>:90:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 997217919, i32* %13
  br label %271

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1331782748, i32 -2002829874
  store i32 %95, i32* %13
  br label %271

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  store i32 %105, i32* %111, align 4
  store i32 -1756942160, i32* %13
  br label %271

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 997217919, i32* %13
  br label %271

; <label>:115:                                    ; preds = %14
  store i32 1179957632, i32* %13
  br label %271

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 2141452724, i32* %13
  br label %271

; <label>:119:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -246917519, i32* %13
  br label %271

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1486159787, i32 -1954699021
  store i32 %124, i32* %13
  br label %271

; <label>:125:                                    ; preds = %14
  store i32 10000, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -276286827, i32* %13
  br label %271

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 529824095, i32 -1162881439
  store i32 %130, i32* %13
  br label %271

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %132, %139
  %141 = select i1 %140, i32 -852186305, i32 -1861065567
  store i32 %141, i32* %13
  br label %271

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  store i32 -1861065567, i32* %13
  br label %271

; <label>:150:                                    ; preds = %14
  store i32 929233523, i32* %13
  br label %271

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -276286827, i32* %13
  br label %271

; <label>:154:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 151899823, i32* %13
  br label %271

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1056832817, i32 -1209673299
  store i32 %159, i32* %13
  br label %271

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %167, %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 495431356, i32* %13
  br label %271

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 151899823, i32* %13
  br label %271

; <label>:179:                                    ; preds = %14
  store i32 -1890471135, i32* %13
  br label %271

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -246917519, i32* %13
  br label %271

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 2
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = add nsw i32 %184, %187
  store i32 %188, i32* %11, align 4
  store i32 1, i32* %8, align 4
  store i32 -755301370, i32* %13
  br label %271

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1468878770, i32 7072202
  store i32 %193, i32* %13
  br label %271

; <label>:194:                                    ; preds = %14
  store i32 2, i32* %9, align 4
  store i32 -1020579259, i32* %13
  br label %271

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  %200 = select i1 %199, i32 -1679064584, i32 555106370
  store i32 %200, i32* %13
  br label %271

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  store i32 -1045272260, i32* %13
  br label %271

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 -1020579259, i32* %13
  br label %271

; <label>:219:                                    ; preds = %14
  store i32 -1752532629, i32* %13
  br label %271

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 -755301370, i32* %13
  br label %271

; <label>:223:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -836538474, i32* %13
  br label %271

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %225, %227
  %229 = select i1 %228, i32 -835991537, i32 -1331503058
  store i32 %229, i32* %13
  br label %271

; <label>:230:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 21940453, i32* %13
  br label %271

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = select i1 %235, i32 1964596427, i32 -998614304
  store i32 %236, i32* %13
  br label %271

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200 x i32], [200 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  store i32 1164125043, i32* %13
  br label %271

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 21940453, i32* %13
  br label %271

; <label>:255:                                    ; preds = %14
  store i32 -649176442, i32* %13
  br label %271

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %9, align 4
  store i32 -836538474, i32* %13
  br label %271

; <label>:259:                                    ; preds = %14
  store i32 573927950, i32* %13
  br label %271

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %7, align 4
  store i32 271749243, i32* %13
  br label %271

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %11, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2004234819, i32* %13
  br label %271

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  store i32 1995817138, i32* %13
  br label %271

; <label>:270:                                    ; preds = %14
  ret i32 0

; <label>:271:                                    ; preds = %267, %263, %260, %259, %256, %255, %252, %237, %231, %230, %224, %223, %220, %219, %216, %201, %195, %194, %189, %183, %180, %179, %176, %160, %155, %154, %151, %150, %142, %131, %126, %125, %120, %119, %116, %115, %112, %96, %91, %90, %87, %86, %78, %67, %62, %61, %56, %55, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_595.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
