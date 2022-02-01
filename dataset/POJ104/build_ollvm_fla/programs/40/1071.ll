; ModuleID = 'source-C-CXX/40/1071.cpp'
source_filename = "source-C-CXX/40/1071.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1071.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 672931577, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 672931577, label %21
    i32 -1831423986, label %25
    i32 677321880, label %29
    i32 1432123801, label %33
    i32 806179033, label %34
    i32 1867225390, label %35
    i32 -1823057670, label %39
    i32 709065678, label %40
    i32 -1101623349, label %44
    i32 1381415357, label %45
    i32 -1674493026, label %49
    i32 41346784, label %50
    i32 -858725927, label %54
    i32 -825812759, label %81
    i32 805932292, label %85
    i32 -1853341156, label %89
    i32 1859064730, label %93
    i32 -1542902441, label %94
    i32 140962270, label %98
    i32 1163579228, label %102
    i32 248454300, label %106
    i32 -1867212619, label %107
    i32 -925644024, label %108
    i32 166063448, label %109
    i32 -1531750516, label %113
    i32 -2109237846, label %117
    i32 595998382, label %121
    i32 913945866, label %122
    i32 1959965970, label %126
    i32 1025955003, label %130
    i32 12649554, label %134
    i32 -2031901709, label %135
    i32 647311619, label %136
    i32 -364763492, label %137
    i32 -1911402648, label %141
    i32 149324710, label %145
    i32 879366713, label %149
    i32 -1871612626, label %150
    i32 1579726538, label %154
    i32 1402039897, label %158
    i32 1682502439, label %162
    i32 978820894, label %163
    i32 734122156, label %164
    i32 -1188778816, label %165
    i32 -287145084, label %169
    i32 809234655, label %173
    i32 590943361, label %177
    i32 1587410512, label %178
    i32 1020680458, label %182
    i32 -1970103208, label %186
    i32 -1790593002, label %190
    i32 -961738155, label %191
    i32 1497221227, label %192
    i32 1839703904, label %193
    i32 747330017, label %197
    i32 -791036541, label %201
    i32 -1523093908, label %205
    i32 123979327, label %206
    i32 -131201337, label %210
    i32 1970722988, label %214
    i32 -1635481581, label %218
    i32 -1679883828, label %219
    i32 1153600583, label %220
    i32 1726838759, label %221
    i32 -287690603, label %233
    i32 834714165, label %234
    i32 1749728276, label %235
    i32 684992648, label %236
    i32 -642056008, label %237
    i32 249422468, label %240
    i32 -564692973, label %241
    i32 -865199595, label %244
    i32 -1580117856, label %245
    i32 -1821373930, label %248
    i32 -1718811529, label %249
    i32 291527341, label %252
    i32 -898675174, label %253
    i32 487573602, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %271

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1831423986, i32 487573602
  store i32 %24, i32* %17
  br label %271

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 1432123801, i32 677321880
  store i32 %28, i32* %17
  br label %271

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 3
  %32 = select i1 %31, i32 1432123801, i32 806179033
  store i32 %32, i32* %17
  br label %271

; <label>:33:                                     ; preds = %18
  store i32 -898675174, i32* %17
  br label %271

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %2, align 4
  store i32 1867225390, i32* %17
  br label %271

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 -1823057670, i32 291527341
  store i32 %38, i32* %17
  br label %271

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 709065678, i32* %17
  br label %271

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 -1101623349, i32 -1821373930
  store i32 %43, i32* %17
  br label %271

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 1381415357, i32* %17
  br label %271

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -1674493026, i32 -865199595
  store i32 %48, i32* %17
  br label %271

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 41346784, i32* %17
  br label %271

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 6
  %53 = select i1 %52, i32 -858725927, i32 249422468
  store i32 %53, i32* %17
  br label %271

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 1
  %57 = zext i1 %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 2
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 5
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -825812759, i32 1749728276
  store i32 %80, i32* %17
  br label %271

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1859064730, i32 805932292
  store i32 %84, i32* %17
  br label %271

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -1853341156, i32 -1542902441
  store i32 %88, i32* %17
  br label %271

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1859064730, i32 -1542902441
  store i32 %92, i32* %17
  br label %271

; <label>:93:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 166063448, i32* %17
  br label %271

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %2, align 4
  %96 = icmp ne i32 %95, 1
  %97 = select i1 %96, i32 140962270, i32 -1867212619
  store i32 %97, i32* %17
  br label %271

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %2, align 4
  %100 = icmp ne i32 %99, 2
  %101 = select i1 %100, i32 1163579228, i32 -1867212619
  store i32 %101, i32* %17
  br label %271

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 248454300, i32 -1867212619
  store i32 %105, i32* %17
  br label %271

; <label>:106:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -925644024, i32* %17
  br label %271

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -925644024, i32* %17
  br label %271

; <label>:108:                                    ; preds = %18
  store i32 166063448, i32* %17
  br label %271

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 595998382, i32 -1531750516
  store i32 %112, i32* %17
  br label %271

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -2109237846, i32 913945866
  store i32 %116, i32* %17
  br label %271

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 595998382, i32 913945866
  store i32 %120, i32* %17
  br label %271

; <label>:121:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -364763492, i32* %17
  br label %271

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %3, align 4
  %124 = icmp ne i32 %123, 1
  %125 = select i1 %124, i32 1959965970, i32 -2031901709
  store i32 %125, i32* %17
  br label %271

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 2
  %129 = select i1 %128, i32 1025955003, i32 -2031901709
  store i32 %129, i32* %17
  br label %271

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 12649554, i32 -2031901709
  store i32 %133, i32* %17
  br label %271

; <label>:134:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 647311619, i32* %17
  br label %271

; <label>:135:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 647311619, i32* %17
  br label %271

; <label>:136:                                    ; preds = %18
  store i32 -364763492, i32* %17
  br label %271

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 879366713, i32 -1911402648
  store i32 %140, i32* %17
  br label %271

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 149324710, i32 -1871612626
  store i32 %144, i32* %17
  br label %271

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 879366713, i32 -1871612626
  store i32 %148, i32* %17
  br label %271

; <label>:149:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -1188778816, i32* %17
  br label %271

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %4, align 4
  %152 = icmp ne i32 %151, 1
  %153 = select i1 %152, i32 1579726538, i32 978820894
  store i32 %153, i32* %17
  br label %271

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 2
  %157 = select i1 %156, i32 1402039897, i32 978820894
  store i32 %157, i32* %17
  br label %271

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1682502439, i32 978820894
  store i32 %161, i32* %17
  br label %271

; <label>:162:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 734122156, i32* %17
  br label %271

; <label>:163:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 734122156, i32* %17
  br label %271

; <label>:164:                                    ; preds = %18
  store i32 -1188778816, i32* %17
  br label %271

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 590943361, i32 -287145084
  store i32 %168, i32* %17
  br label %271

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 809234655, i32 1587410512
  store i32 %172, i32* %17
  br label %271

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 590943361, i32 1587410512
  store i32 %176, i32* %17
  br label %271

; <label>:177:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1839703904, i32* %17
  br label %271

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %5, align 4
  %180 = icmp ne i32 %179, 1
  %181 = select i1 %180, i32 1020680458, i32 -961738155
  store i32 %181, i32* %17
  br label %271

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %5, align 4
  %184 = icmp ne i32 %183, 2
  %185 = select i1 %184, i32 -1970103208, i32 -961738155
  store i32 %185, i32* %17
  br label %271

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 -1790593002, i32 -961738155
  store i32 %189, i32* %17
  br label %271

; <label>:190:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1497221227, i32* %17
  br label %271

; <label>:191:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1497221227, i32* %17
  br label %271

; <label>:192:                                    ; preds = %18
  store i32 1839703904, i32* %17
  br label %271

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1523093908, i32 747330017
  store i32 %196, i32* %17
  br label %271

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 -791036541, i32 123979327
  store i32 %200, i32* %17
  br label %271

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1523093908, i32 123979327
  store i32 %204, i32* %17
  br label %271

; <label>:205:                                    ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 1726838759, i32* %17
  br label %271

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %6, align 4
  %208 = icmp ne i32 %207, 1
  %209 = select i1 %208, i32 -131201337, i32 -1679883828
  store i32 %209, i32* %17
  br label %271

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %211, 2
  %213 = select i1 %212, i32 1970722988, i32 -1679883828
  store i32 %213, i32* %17
  br label %271

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %11, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1635481581, i32 -1679883828
  store i32 %217, i32* %17
  br label %271

; <label>:218:                                    ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 1153600583, i32* %17
  br label %271

; <label>:219:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 1153600583, i32* %17
  br label %271

; <label>:220:                                    ; preds = %18
  store i32 1726838759, i32* %17
  br label %271

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %222, %223
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %226, %227
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %228, %229
  %231 = icmp eq i32 %230, 5
  %232 = select i1 %231, i32 -287690603, i32 834714165
  store i32 %232, i32* %17
  br label %271

; <label>:233:                                    ; preds = %18
  store i32 249422468, i32* %17
  br label %271

; <label>:234:                                    ; preds = %18
  store i32 684992648, i32* %17
  br label %271

; <label>:235:                                    ; preds = %18
  store i32 -642056008, i32* %17
  br label %271

; <label>:236:                                    ; preds = %18
  store i32 -642056008, i32* %17
  br label %271

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 41346784, i32* %17
  br label %271

; <label>:240:                                    ; preds = %18
  store i32 -564692973, i32* %17
  br label %271

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 1381415357, i32* %17
  br label %271

; <label>:244:                                    ; preds = %18
  store i32 -1580117856, i32* %17
  br label %271

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 709065678, i32* %17
  br label %271

; <label>:248:                                    ; preds = %18
  store i32 -1718811529, i32* %17
  br label %271

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  store i32 1867225390, i32* %17
  br label %271

; <label>:252:                                    ; preds = %18
  store i32 -898675174, i32* %17
  br label %271

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 672931577, i32* %17
  br label %271

; <label>:256:                                    ; preds = %18
  store i32 5, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 4, i32* %6, align 4
  %257 = load i32, i32* %2, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %3, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %4, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %266 = load i32, i32* %5, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %6, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  ret i32 0

; <label>:271:                                    ; preds = %253, %252, %249, %248, %245, %244, %241, %240, %237, %236, %235, %234, %233, %221, %220, %219, %218, %214, %210, %206, %205, %201, %197, %193, %192, %191, %190, %186, %182, %178, %177, %173, %169, %165, %164, %163, %162, %158, %154, %150, %149, %145, %141, %137, %136, %135, %134, %130, %126, %122, %121, %117, %113, %109, %108, %107, %106, %102, %98, %94, %93, %89, %85, %81, %54, %50, %49, %45, %44, %40, %39, %35, %34, %33, %29, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1071.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
