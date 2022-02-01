; ModuleID = 'source-C-CXX/72/2112.cpp'
source_filename = "source-C-CXX/72/2112.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2112.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 144, i32 16, i1 false)
  %16 = bitcast [6 x [6 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 144, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 1771980723, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %235
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1771980723, label %21
    i32 -1665906049, label %25
    i32 1107992178, label %26
    i32 -126008460, label %30
    i32 1510983041, label %38
    i32 -510368147, label %41
    i32 1615063051, label %42
    i32 -1882451668, label %45
    i32 -1202649416, label %46
    i32 -1049117247, label %50
    i32 483551059, label %51
    i32 -1184605714, label %55
    i32 -75156089, label %56
    i32 662020830, label %60
    i32 -1757247341, label %65
    i32 -461370316, label %66
    i32 -1978342333, label %83
    i32 695682328, label %98
    i32 1378499279, label %99
    i32 -694470264, label %102
    i32 1185919612, label %103
    i32 1624534865, label %106
    i32 513877393, label %107
    i32 -150702401, label %110
    i32 316273900, label %111
    i32 -1302559643, label %115
    i32 2044246153, label %116
    i32 516154948, label %120
    i32 -317719777, label %121
    i32 -973997370, label %125
    i32 -948577977, label %130
    i32 107483968, label %131
    i32 -371735657, label %148
    i32 -1696453383, label %163
    i32 71196691, label %164
    i32 438558418, label %167
    i32 191569569, label %168
    i32 632060093, label %171
    i32 -811312250, label %172
    i32 -390542380, label %175
    i32 1969150783, label %176
    i32 593559943, label %180
    i32 517957695, label %181
    i32 1921536536, label %185
    i32 1654608210, label %203
    i32 591782931, label %219
    i32 1708887881, label %220
    i32 1091458783, label %223
    i32 -615568516, label %224
    i32 554884153, label %227
    i32 848039977, label %231
    i32 -1891588632, label %234
  ]

; <label>:20:                                     ; preds = %18
  br label %235

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1665906049, i32 -1882451668
  store i32 %24, i32* %17
  br label %235

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1107992178, i32* %17
  br label %235

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -126008460, i32 -510368147
  store i32 %29, i32* %17
  br label %235

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1510983041, i32* %17
  br label %235

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1107992178, i32* %17
  br label %235

; <label>:41:                                     ; preds = %18
  store i32 1615063051, i32* %17
  br label %235

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1771980723, i32* %17
  br label %235

; <label>:45:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1202649416, i32* %17
  br label %235

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 5
  %49 = select i1 %48, i32 -1049117247, i32 -150702401
  store i32 %49, i32* %17
  br label %235

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 483551059, i32* %17
  br label %235

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %52, 5
  %54 = select i1 %53, i32 -1184605714, i32 1624534865
  store i32 %54, i32* %17
  br label %235

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -75156089, i32* %17
  br label %235

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 662020830, i32 -694470264
  store i32 %59, i32* %17
  br label %235

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1757247341, i32 -461370316
  store i32 %64, i32* %17
  br label %235

; <label>:65:                                     ; preds = %18
  store i32 1378499279, i32* %17
  br label %235

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %73, %80
  %82 = select i1 %81, i32 -1978342333, i32 695682328
  store i32 %82, i32* %17
  br label %235

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 %96
  store i32 %91, i32* %97, align 4
  store i32 695682328, i32* %17
  br label %235

; <label>:98:                                     ; preds = %18
  store i32 1378499279, i32* %17
  br label %235

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -75156089, i32* %17
  br label %235

; <label>:102:                                    ; preds = %18
  store i32 1185919612, i32* %17
  br label %235

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 483551059, i32* %17
  br label %235

; <label>:106:                                    ; preds = %18
  store i32 513877393, i32* %17
  br label %235

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1202649416, i32* %17
  br label %235

; <label>:110:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 316273900, i32* %17
  br label %235

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %11, align 4
  %113 = icmp sle i32 %112, 5
  %114 = select i1 %113, i32 -1302559643, i32 -390542380
  store i32 %114, i32* %17
  br label %235

; <label>:115:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 2044246153, i32* %17
  br label %235

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %12, align 4
  %118 = icmp sle i32 %117, 5
  %119 = select i1 %118, i32 516154948, i32 632060093
  store i32 %119, i32* %17
  br label %235

; <label>:120:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -317719777, i32* %17
  br label %235

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %13, align 4
  %123 = icmp sle i32 %122, 5
  %124 = select i1 %123, i32 -973997370, i32 438558418
  store i32 %124, i32* %17
  br label %235

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -948577977, i32 107483968
  store i32 %129, i32* %17
  br label %235

; <label>:130:                                    ; preds = %18
  store i32 71196691, i32* %17
  br label %235

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %138, %145
  %147 = select i1 %146, i32 -371735657, i32 -1696453383
  store i32 %147, i32* %17
  br label %235

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -1696453383, i32* %17
  br label %235

; <label>:163:                                    ; preds = %18
  store i32 71196691, i32* %17
  br label %235

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 -317719777, i32* %17
  br label %235

; <label>:167:                                    ; preds = %18
  store i32 191569569, i32* %17
  br label %235

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  store i32 2044246153, i32* %17
  br label %235

; <label>:171:                                    ; preds = %18
  store i32 -811312250, i32* %17
  br label %235

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 316273900, i32* %17
  br label %235

; <label>:175:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 1969150783, i32* %17
  br label %235

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %14, align 4
  %178 = icmp sle i32 %177, 5
  %179 = select i1 %178, i32 593559943, i32 554884153
  store i32 %179, i32* %17
  br label %235

; <label>:180:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 517957695, i32* %17
  br label %235

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %182, 5
  %184 = select i1 %183, i32 1921536536, i32 1091458783
  store i32 %184, i32* %17
  br label %235

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %192, %199
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1654608210, i32 591782931
  store i32 %202, i32* %17
  br label %235

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %14, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %6, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 591782931, i32* %17
  br label %235

; <label>:219:                                    ; preds = %18
  store i32 1708887881, i32* %17
  br label %235

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 517957695, i32* %17
  br label %235

; <label>:223:                                    ; preds = %18
  store i32 -615568516, i32* %17
  br label %235

; <label>:224:                                    ; preds = %18
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  store i32 1969150783, i32* %17
  br label %235

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 848039977, i32 -1891588632
  store i32 %230, i32* %17
  br label %235

; <label>:231:                                    ; preds = %18
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1891588632, i32* %17
  br label %235

; <label>:234:                                    ; preds = %18
  ret i32 0

; <label>:235:                                    ; preds = %231, %227, %224, %223, %220, %219, %203, %185, %181, %180, %176, %175, %172, %171, %168, %167, %164, %163, %148, %131, %130, %125, %121, %120, %116, %115, %111, %110, %107, %106, %103, %102, %99, %98, %83, %66, %65, %60, %56, %55, %51, %50, %46, %45, %42, %41, %38, %30, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
