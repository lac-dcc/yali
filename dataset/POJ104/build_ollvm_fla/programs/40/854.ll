; ModuleID = 'source-C-CXX/40/854.cpp'
source_filename = "source-C-CXX/40/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1944983706, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %260
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1944983706, label %12
    i32 239742983, label %16
    i32 -58518601, label %17
    i32 -1819677982, label %21
    i32 1513633040, label %26
    i32 -1503229288, label %27
    i32 -703384687, label %28
    i32 1869279908, label %32
    i32 -823051236, label %37
    i32 -1307655050, label %42
    i32 -1205534017, label %43
    i32 -429103860, label %44
    i32 86058637, label %48
    i32 -466849818, label %53
    i32 533092136, label %58
    i32 12123748, label %63
    i32 -1235711023, label %64
    i32 1538602834, label %65
    i32 -1361495463, label %69
    i32 -1964758147, label %74
    i32 1137712376, label %79
    i32 -249883865, label %84
    i32 -593388906, label %89
    i32 726432740, label %93
    i32 -804684179, label %97
    i32 1278756411, label %98
    i32 434626383, label %102
    i32 1519641545, label %106
    i32 156872112, label %110
    i32 1544870486, label %113
    i32 490147275, label %114
    i32 -503853323, label %118
    i32 -83164534, label %121
    i32 342643151, label %122
    i32 -260312078, label %126
    i32 -1596419027, label %130
    i32 481234713, label %134
    i32 -2010656473, label %137
    i32 2118444587, label %138
    i32 1038691952, label %142
    i32 -942692275, label %145
    i32 1452778560, label %146
    i32 -132143506, label %150
    i32 73205475, label %154
    i32 1816253434, label %158
    i32 1215036383, label %161
    i32 -969159983, label %162
    i32 -1643560413, label %166
    i32 -14261699, label %169
    i32 -1360051822, label %170
    i32 -2121875894, label %174
    i32 1889623811, label %178
    i32 -364797858, label %182
    i32 -481554746, label %185
    i32 2099685762, label %186
    i32 -361933268, label %190
    i32 -885036270, label %193
    i32 -568149953, label %194
    i32 271427032, label %198
    i32 2028488204, label %202
    i32 -788443703, label %206
    i32 1852610430, label %209
    i32 781662443, label %210
    i32 -1218928633, label %214
    i32 -1291051199, label %217
    i32 -1634314830, label %218
    i32 2005368718, label %222
    i32 -2024658741, label %238
    i32 -475878175, label %239
    i32 -679462585, label %240
    i32 1322692437, label %243
    i32 911298622, label %244
    i32 186031470, label %247
    i32 -1894565793, label %248
    i32 -569780746, label %251
    i32 -920202281, label %252
    i32 1091548974, label %255
    i32 607327252, label %256
    i32 -1898486945, label %259
  ]

; <label>:11:                                     ; preds = %9
  br label %260

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 239742983, i32 -1898486945
  store i32 %15, i32* %8
  br label %260

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -58518601, i32* %8
  br label %260

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1819677982, i32 1091548974
  store i32 %20, i32* %8
  br label %260

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1513633040, i32 -1503229288
  store i32 %25, i32* %8
  br label %260

; <label>:26:                                     ; preds = %9
  store i32 -920202281, i32* %8
  br label %260

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -703384687, i32* %8
  br label %260

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 1869279908, i32 -569780746
  store i32 %31, i32* %8
  br label %260

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1307655050, i32 -823051236
  store i32 %36, i32* %8
  br label %260

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1307655050, i32 -1205534017
  store i32 %41, i32* %8
  br label %260

; <label>:42:                                     ; preds = %9
  store i32 -1894565793, i32* %8
  br label %260

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -429103860, i32* %8
  br label %260

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 86058637, i32 186031470
  store i32 %47, i32* %8
  br label %260

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 12123748, i32 -466849818
  store i32 %52, i32* %8
  br label %260

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 12123748, i32 533092136
  store i32 %57, i32* %8
  br label %260

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 12123748, i32 -1235711023
  store i32 %62, i32* %8
  br label %260

; <label>:63:                                     ; preds = %9
  store i32 911298622, i32* %8
  br label %260

; <label>:64:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1538602834, i32* %8
  br label %260

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 -1361495463, i32 1322692437
  store i32 %68, i32* %8
  br label %260

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -804684179, i32 -1964758147
  store i32 %73, i32* %8
  br label %260

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -804684179, i32 1137712376
  store i32 %78, i32* %8
  br label %260

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -804684179, i32 -249883865
  store i32 %83, i32* %8
  br label %260

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -804684179, i32 -593388906
  store i32 %88, i32* %8
  br label %260

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -804684179, i32 726432740
  store i32 %92, i32* %8
  br label %260

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 3
  %96 = select i1 %95, i32 -804684179, i32 1278756411
  store i32 %96, i32* %8
  br label %260

; <label>:97:                                     ; preds = %9
  store i32 -679462585, i32* %8
  br label %260

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1519641545, i32 434626383
  store i32 %101, i32* %8
  br label %260

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1519641545, i32 490147275
  store i32 %105, i32* %8
  br label %260

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 156872112, i32 1544870486
  store i32 %109, i32* %8
  br label %260

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1544870486, i32* %8
  br label %260

; <label>:113:                                    ; preds = %9
  store i32 342643151, i32* %8
  br label %260

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = icmp ne i32 %115, 1
  %117 = select i1 %116, i32 -503853323, i32 -83164534
  store i32 %117, i32* %8
  br label %260

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -83164534, i32* %8
  br label %260

; <label>:121:                                    ; preds = %9
  store i32 342643151, i32* %8
  br label %260

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1596419027, i32 -260312078
  store i32 %125, i32* %8
  br label %260

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  %129 = select i1 %128, i32 -1596419027, i32 2118444587
  store i32 %129, i32* %8
  br label %260

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 481234713, i32 -2010656473
  store i32 %133, i32* %8
  br label %260

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -2010656473, i32* %8
  br label %260

; <label>:137:                                    ; preds = %9
  store i32 1452778560, i32* %8
  br label %260

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = icmp ne i32 %139, 2
  %141 = select i1 %140, i32 1038691952, i32 -942692275
  store i32 %141, i32* %8
  br label %260

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -942692275, i32* %8
  br label %260

; <label>:145:                                    ; preds = %9
  store i32 1452778560, i32* %8
  br label %260

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 73205475, i32 -132143506
  store i32 %149, i32* %8
  br label %260

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 2
  %153 = select i1 %152, i32 73205475, i32 -969159983
  store i32 %153, i32* %8
  br label %260

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = icmp eq i32 %155, 5
  %157 = select i1 %156, i32 1816253434, i32 1215036383
  store i32 %157, i32* %8
  br label %260

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 1215036383, i32* %8
  br label %260

; <label>:161:                                    ; preds = %9
  store i32 -1360051822, i32* %8
  br label %260

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = icmp ne i32 %163, 5
  %165 = select i1 %164, i32 -1643560413, i32 -14261699
  store i32 %165, i32* %8
  br label %260

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 -14261699, i32* %8
  br label %260

; <label>:169:                                    ; preds = %9
  store i32 -1360051822, i32* %8
  br label %260

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 1889623811, i32 -2121875894
  store i32 %173, i32* %8
  br label %260

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 1889623811, i32 2099685762
  store i32 %177, i32* %8
  br label %260

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 1
  %181 = select i1 %180, i32 -364797858, i32 -481554746
  store i32 %181, i32* %8
  br label %260

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -481554746, i32* %8
  br label %260

; <label>:185:                                    ; preds = %9
  store i32 -568149953, i32* %8
  br label %260

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 -361933268, i32 -885036270
  store i32 %189, i32* %8
  br label %260

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -885036270, i32* %8
  br label %260

; <label>:193:                                    ; preds = %9
  store i32 -568149953, i32* %8
  br label %260

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 2028488204, i32 271427032
  store i32 %197, i32* %8
  br label %260

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 2028488204, i32 781662443
  store i32 %201, i32* %8
  br label %260

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 -788443703, i32 1852610430
  store i32 %205, i32* %8
  br label %260

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 1852610430, i32* %8
  br label %260

; <label>:209:                                    ; preds = %9
  store i32 -1634314830, i32* %8
  br label %260

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %5, align 4
  %212 = icmp ne i32 %211, 1
  %213 = select i1 %212, i32 -1218928633, i32 -1291051199
  store i32 %213, i32* %8
  br label %260

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 -1291051199, i32* %8
  br label %260

; <label>:217:                                    ; preds = %9
  store i32 -1634314830, i32* %8
  br label %260

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 5
  %221 = select i1 %220, i32 2005368718, i32 -2024658741
  store i32 %221, i32* %8
  br label %260

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %2, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %3, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %4, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %5, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %6, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2024658741, i32* %8
  br label %260

; <label>:238:                                    ; preds = %9
  store i32 -475878175, i32* %8
  br label %260

; <label>:239:                                    ; preds = %9
  store i32 -679462585, i32* %8
  br label %260

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 1538602834, i32* %8
  br label %260

; <label>:243:                                    ; preds = %9
  store i32 911298622, i32* %8
  br label %260

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 -429103860, i32* %8
  br label %260

; <label>:247:                                    ; preds = %9
  store i32 -1894565793, i32* %8
  br label %260

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -703384687, i32* %8
  br label %260

; <label>:251:                                    ; preds = %9
  store i32 -920202281, i32* %8
  br label %260

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -58518601, i32* %8
  br label %260

; <label>:255:                                    ; preds = %9
  store i32 607327252, i32* %8
  br label %260

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 -1944983706, i32* %8
  br label %260

; <label>:259:                                    ; preds = %9
  ret i32 0

; <label>:260:                                    ; preds = %256, %255, %252, %251, %248, %247, %244, %243, %240, %239, %238, %222, %218, %217, %214, %210, %209, %206, %202, %198, %194, %193, %190, %186, %185, %182, %178, %174, %170, %169, %166, %162, %161, %158, %154, %150, %146, %145, %142, %138, %137, %134, %130, %126, %122, %121, %118, %114, %113, %110, %106, %102, %98, %97, %93, %89, %84, %79, %74, %69, %65, %64, %63, %58, %53, %48, %44, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
