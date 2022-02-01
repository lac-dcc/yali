; ModuleID = 'source-C-CXX/16/304.cpp'
source_filename = "source-C-CXX/16/304.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_304.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 40, i8* %5, align 1
  store i8 41, i8* %6, align 1
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 10, i32* %9, align 4
  %18 = alloca i32
  store i32 1622686318, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %265
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1622686318, label %22
    i32 1277528302, label %28
    i32 -1653953604, label %29
    i32 -288370933, label %33
    i32 -998383867, label %46
    i32 -1196472359, label %49
    i32 1970096163, label %50
    i32 1000658278, label %53
    i32 -2023291310, label %59
    i32 623972772, label %65
    i32 758445320, label %69
    i32 -1369940385, label %72
    i32 -1946644599, label %78
    i32 2001381254, label %84
    i32 -1818205870, label %88
    i32 171230240, label %91
    i32 -769187451, label %92
    i32 -532045510, label %97
    i32 -1356476594, label %101
    i32 -2096351256, label %104
    i32 -938320999, label %105
    i32 1321635274, label %110
    i32 -631399295, label %120
    i32 723189918, label %130
    i32 -158135880, label %134
    i32 507903704, label %135
    i32 1412932039, label %138
    i32 -781348675, label %139
    i32 1553430633, label %145
    i32 -722178885, label %146
    i32 -824575609, label %151
    i32 632204733, label %161
    i32 1004630970, label %168
    i32 607856982, label %169
    i32 909606507, label %171
    i32 -2059955922, label %175
    i32 -1097695245, label %185
    i32 2010284101, label %192
    i32 1319586618, label %193
    i32 1575626726, label %200
    i32 -930027820, label %203
    i32 1366403529, label %204
    i32 -2083664368, label %207
    i32 -1559774693, label %208
    i32 280033309, label %211
    i32 753876274, label %212
    i32 -1576337256, label %217
    i32 -1753411109, label %223
    i32 838533550, label %226
    i32 340036054, label %228
    i32 915912918, label %233
    i32 483864627, label %240
    i32 -2025298803, label %242
    i32 -1759314726, label %250
    i32 -460132988, label %252
    i32 -165867815, label %254
    i32 33710071, label %255
    i32 1983023869, label %256
    i32 -1661735654, label %259
    i32 -1271491541, label %261
    i32 -1275692778, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %265

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 9
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1277528302, i32 -1275692778
  store i32 %27, i32* %18
  br label %265

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1653953604, i32* %18
  br label %265

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %10, align 4
  %31 = icmp sle i32 %30, 999
  %32 = select i1 %31, i32 -288370933, i32 1000658278
  store i32 %32, i32* %18
  br label %265

; <label>:33:                                     ; preds = %19
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 -998383867, i32 -1196472359
  store i32 %45, i32* %18
  br label %265

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1000658278, i32* %18
  br label %265

; <label>:49:                                     ; preds = %19
  store i32 1970096163, i32* %18
  br label %265

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -1653953604, i32* %18
  br label %265

; <label>:53:                                     ; preds = %19
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 40
  %58 = select i1 %57, i32 -2023291310, i32 -1369940385
  store i32 %58, i32* %18
  br label %265

; <label>:59:                                     ; preds = %19
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 2
  %61 = load i8, i8* %60, align 2
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 623972772, i32 -1369940385
  store i32 %64, i32* %18
  br label %265

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 758445320, i32 -1369940385
  store i32 %68, i32* %18
  br label %265

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 4
  store i32 %71, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1369940385, i32* %18
  br label %265

; <label>:72:                                     ; preds = %19
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  %77 = select i1 %76, i32 -1946644599, i32 171230240
  store i32 %77, i32* %18
  br label %265

; <label>:78:                                     ; preds = %19
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 3
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 41
  %83 = select i1 %82, i32 2001381254, i32 171230240
  store i32 %83, i32* %18
  br label %265

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1818205870, i32 171230240
  store i32 %87, i32* %18
  br label %265

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 3
  store i32 %90, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 171230240, i32* %18
  br label %265

; <label>:91:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -769187451, i32* %18
  br label %265

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -532045510, i32 -2096351256
  store i32 %96, i32* %18
  br label %265

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 -1356476594, i32* %18
  br label %265

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -769187451, i32* %18
  br label %265

; <label>:104:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -938320999, i32* %18
  br label %265

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1321635274, i32 1412932039
  store i32 %109, i32* %18
  br label %265

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %5, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %115, %117
  %119 = select i1 %118, i32 -631399295, i32 -158135880
  store i32 %119, i32* %18
  br label %265

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* %6, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %125, %127
  %129 = select i1 %128, i32 723189918, i32 -158135880
  store i32 %129, i32* %18
  br label %265

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  store i32 -158135880, i32* %18
  br label %265

; <label>:134:                                    ; preds = %19
  store i32 507903704, i32* %18
  br label %265

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 -938320999, i32* %18
  br label %265

; <label>:138:                                    ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 -781348675, i32* %18
  br label %265

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sdiv i32 %141, 2
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 1553430633, i32 280033309
  store i32 %144, i32* %18
  br label %265

; <label>:145:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -722178885, i32* %18
  br label %265

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -824575609, i32 -2083664368
  store i32 %150, i32* %18
  br label %265

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i8, i8* %5, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %156, %158
  %160 = select i1 %159, i32 1004630970, i32 632204733
  store i32 %160, i32* %18
  br label %265

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1004630970, i32 607856982
  store i32 %167, i32* %18
  br label %265

; <label>:168:                                    ; preds = %19
  store i32 1366403529, i32* %18
  br label %265

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %14, align 4
  store i32 %170, i32* %15, align 4
  store i32 909606507, i32* %18
  br label %265

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %15, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 -2059955922, i32 -930027820
  store i32 %174, i32* %18
  br label %265

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, i8* %6, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i32 2010284101, i32 -1097695245
  store i32 %184, i32* %18
  br label %265

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, 1
  %191 = select i1 %190, i32 2010284101, i32 1319586618
  store i32 %191, i32* %18
  br label %265

; <label>:192:                                    ; preds = %19
  store i32 1575626726, i32* %18
  br label %265

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  store i32 -930027820, i32* %18
  br label %265

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %15, align 4
  store i32 909606507, i32* %18
  br label %265

; <label>:203:                                    ; preds = %19
  store i32 1366403529, i32* %18
  br label %265

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %14, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  store i32 -722178885, i32* %18
  br label %265

; <label>:207:                                    ; preds = %19
  store i32 -1559774693, i32* %18
  br label %265

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  store i32 -781348675, i32* %18
  br label %265

; <label>:211:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 753876274, i32* %18
  br label %265

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 -1576337256, i32 838533550
  store i32 %216, i32* %18
  br label %265

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %221)
  store i32 -1753411109, i32* %18
  br label %265

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 753876274, i32* %18
  br label %265

; <label>:226:                                    ; preds = %19
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %17, align 4
  store i32 340036054, i32* %18
  br label %265

; <label>:228:                                    ; preds = %19
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 915912918, i32 -1661735654
  store i32 %232, i32* %18
  br label %265

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 483864627, i32 -2025298803
  store i32 %239, i32* %18
  br label %265

; <label>:240:                                    ; preds = %19
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 33710071, i32* %18
  br label %265

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 40
  %249 = select i1 %248, i32 -1759314726, i32 -460132988
  store i32 %249, i32* %18
  br label %265

; <label>:250:                                    ; preds = %19
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -165867815, i32* %18
  br label %265

; <label>:252:                                    ; preds = %19
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -165867815, i32* %18
  br label %265

; <label>:254:                                    ; preds = %19
  store i32 33710071, i32* %18
  br label %265

; <label>:255:                                    ; preds = %19
  store i32 1983023869, i32* %18
  br label %265

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  store i32 340036054, i32* %18
  br label %265

; <label>:259:                                    ; preds = %19
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1271491541, i32* %18
  br label %265

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  store i32 1622686318, i32* %18
  br label %265

; <label>:264:                                    ; preds = %19
  ret i32 0

; <label>:265:                                    ; preds = %261, %259, %256, %255, %254, %252, %250, %242, %240, %233, %228, %226, %223, %217, %212, %211, %208, %207, %204, %203, %200, %193, %192, %185, %175, %171, %169, %168, %161, %151, %146, %145, %139, %138, %135, %134, %130, %120, %110, %105, %104, %101, %97, %92, %91, %88, %84, %78, %72, %69, %65, %59, %53, %50, %49, %46, %33, %29, %28, %22, %21
  br label %19
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
