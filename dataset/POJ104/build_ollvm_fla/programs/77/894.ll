; ModuleID = 'source-C-CXX/77/894.cpp'
source_filename = "source-C-CXX/77/894.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = alloca i32
  store i32 883373816, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %249
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 883373816, label %15
    i32 -730426653, label %20
    i32 -1095641842, label %22
    i32 1351217252, label %27
    i32 1489153386, label %34
    i32 1146928542, label %36
    i32 784550148, label %41
    i32 696842444, label %48
    i32 -563857515, label %55
    i32 -505981995, label %57
    i32 2032906664, label %62
    i32 -1648797634, label %69
    i32 1245955345, label %76
    i32 -1963883215, label %83
    i32 129159489, label %96
    i32 432019262, label %109
    i32 -528558864, label %119
    i32 -994773270, label %120
    i32 554641773, label %124
    i32 1590067388, label %132
    i32 949213361, label %135
    i32 -1394190738, label %136
    i32 1317994179, label %137
    i32 1697242483, label %138
    i32 -942545273, label %142
    i32 371558741, label %143
    i32 -1257238790, label %144
    i32 1122657844, label %148
    i32 1146496076, label %149
    i32 1941099322, label %150
    i32 941941317, label %154
    i32 -1815424868, label %155
    i32 -1810654764, label %159
    i32 -1739918083, label %160
    i32 -2053673980, label %164
    i32 -527958396, label %165
    i32 1576287250, label %171
    i32 91854555, label %183
    i32 -650566630, label %218
    i32 -1764668748, label %219
    i32 -128543095, label %222
    i32 -1602508595, label %223
    i32 -1288631708, label %226
    i32 -1303186976, label %227
    i32 1949092851, label %231
    i32 -205445276, label %245
    i32 -1978795743, label %248
  ]

; <label>:14:                                     ; preds = %12
  br label %249

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -730426653, i32 -1810654764
  store i32 %19, i32* %11
  br label %249

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %21, align 4
  store i32 -1095641842, i32* %11
  br label %249

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 1351217252, i32 941941317
  store i32 %26, i32* %11
  br label %249

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %29, %31
  %33 = select i1 %32, i32 1489153386, i32 1146496076
  store i32 %33, i32* %11
  br label %249

; <label>:34:                                     ; preds = %12
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %35, align 8
  store i32 1146928542, i32* %11
  br label %249

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 784550148, i32 1122657844
  store i32 %40, i32* %11
  br label %249

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp ne i32 %43, %45
  %47 = select i1 %46, i32 696842444, i32 371558741
  store i32 %47, i32* %11
  br label %249

; <label>:48:                                     ; preds = %12
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %50, %52
  %54 = select i1 %53, i32 -563857515, i32 371558741
  store i32 %54, i32* %11
  br label %249

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %56, align 4
  store i32 -505981995, i32* %11
  br label %249

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 2032906664, i32 -942545273
  store i32 %61, i32* %11
  br label %249

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 -1648797634, i32 1317994179
  store i32 %68, i32* %11
  br label %249

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  %75 = select i1 %74, i32 1245955345, i32 1317994179
  store i32 %75, i32* %11
  br label %249

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %78, %80
  %82 = select i1 %81, i32 -1963883215, i32 1317994179
  store i32 %82, i32* %11
  br label %249

; <label>:83:                                     ; preds = %12
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 129159489, i32 -1394190738
  store i32 %95, i32* %11
  br label %249

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %103, %105
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 432019262, i32 -1394190738
  store i32 %108, i32* %11
  br label %249

; <label>:109:                                    ; preds = %12
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -528558864, i32 -1394190738
  store i32 %118, i32* %11
  br label %249

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -994773270, i32* %11
  br label %249

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %121, 4
  %123 = select i1 %122, i32 554641773, i32 949213361
  store i32 %123, i32* %11
  br label %249

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 1590067388, i32* %11
  br label %249

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -994773270, i32* %11
  br label %249

; <label>:135:                                    ; preds = %12
  store i32 -1394190738, i32* %11
  br label %249

; <label>:136:                                    ; preds = %12
  store i32 1317994179, i32* %11
  br label %249

; <label>:137:                                    ; preds = %12
  store i32 1697242483, i32* %11
  br label %249

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  store i32 -505981995, i32* %11
  br label %249

; <label>:142:                                    ; preds = %12
  store i32 371558741, i32* %11
  br label %249

; <label>:143:                                    ; preds = %12
  store i32 -1257238790, i32* %11
  br label %249

; <label>:144:                                    ; preds = %12
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 8
  store i32 1146928542, i32* %11
  br label %249

; <label>:148:                                    ; preds = %12
  store i32 1146496076, i32* %11
  br label %249

; <label>:149:                                    ; preds = %12
  store i32 1941099322, i32* %11
  br label %249

; <label>:150:                                    ; preds = %12
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4
  store i32 -1095641842, i32* %11
  br label %249

; <label>:154:                                    ; preds = %12
  store i32 -1815424868, i32* %11
  br label %249

; <label>:155:                                    ; preds = %12
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 16
  store i32 883373816, i32* %11
  br label %249

; <label>:159:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1739918083, i32* %11
  br label %249

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %161, 3
  %163 = select i1 %162, i32 -2053673980, i32 -1288631708
  store i32 %163, i32* %11
  br label %249

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -527958396, i32* %11
  br label %249

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 3, %167
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 1576287250, i32 -128543095
  store i32 %170, i32* %11
  br label %249

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  %182 = select i1 %181, i32 91854555, i32 -650566630
  store i32 %182, i32* %11
  br label %249

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  store i8 %204, i8* %8, align 1
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %211
  store i8 %209, i8* %212, align 1
  %213 = load i8, i8* %8, align 1
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %216
  store i8 %213, i8* %217, align 1
  store i32 -650566630, i32* %11
  br label %249

; <label>:218:                                    ; preds = %12
  store i32 -1764668748, i32* %11
  br label %249

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -527958396, i32* %11
  br label %249

; <label>:222:                                    ; preds = %12
  store i32 -1602508595, i32* %11
  br label %249

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -1739918083, i32* %11
  br label %249

; <label>:226:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1303186976, i32* %11
  br label %249

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %228, 4
  %230 = select i1 %229, i32 1949092851, i32 -1978795743
  store i32 %230, i32* %11
  br label %249

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 32)
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 10
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -205445276, i32* %11
  br label %249

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -1303186976, i32* %11
  br label %249

; <label>:248:                                    ; preds = %12
  ret i32 0

; <label>:249:                                    ; preds = %245, %231, %227, %226, %223, %222, %219, %218, %183, %171, %165, %164, %160, %159, %155, %154, %150, %149, %148, %144, %143, %142, %138, %137, %136, %135, %132, %124, %120, %119, %109, %96, %83, %76, %69, %62, %57, %55, %48, %41, %36, %34, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
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
