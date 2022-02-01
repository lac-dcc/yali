; ModuleID = 'source-C-CXX/100/1171.cpp'
source_filename = "source-C-CXX/100/1171.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1171.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 2136190851, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %317
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2136190851, label %9
    i32 899991573, label %13
    i32 -737504666, label %14
    i32 -67288446, label %18
    i32 -1357360639, label %23
    i32 341460470, label %24
    i32 -311345260, label %25
    i32 615579061, label %29
    i32 -3694893, label %34
    i32 -99063505, label %39
    i32 990292562, label %40
    i32 538861442, label %44
    i32 -374750402, label %49
    i32 -630606771, label %54
    i32 -1330831363, label %55
    i32 -1000365914, label %56
    i32 -1797372546, label %60
    i32 -650840353, label %65
    i32 -757261133, label %70
    i32 -2014399416, label %75
    i32 -1221084080, label %80
    i32 1159506523, label %81
    i32 -1996593923, label %82
    i32 1607661022, label %86
    i32 -1024569663, label %91
    i32 1194160111, label %96
    i32 1063455196, label %97
    i32 922641120, label %98
    i32 839108226, label %102
    i32 1975623356, label %107
    i32 189469580, label %112
    i32 -1649196350, label %113
    i32 685654390, label %114
    i32 309322449, label %118
    i32 -189450416, label %123
    i32 -1883043303, label %128
    i32 -460738374, label %133
    i32 1136803356, label %138
    i32 -751645485, label %139
    i32 543048808, label %140
    i32 1916448669, label %144
    i32 1647694878, label %149
    i32 -1670415703, label %154
    i32 -704910219, label %155
    i32 -609223841, label %156
    i32 -646958235, label %160
    i32 1594397622, label %165
    i32 -1697034901, label %170
    i32 2113345169, label %171
    i32 1089584062, label %172
    i32 1335643269, label %176
    i32 -1284947273, label %181
    i32 -1109644359, label %186
    i32 1332830804, label %191
    i32 1130413033, label %196
    i32 745396584, label %197
    i32 -1161359832, label %198
    i32 1545317419, label %202
    i32 -1364731853, label %207
    i32 -1457502225, label %212
    i32 -1440374683, label %213
    i32 -1885424343, label %214
    i32 1355232858, label %218
    i32 -1437661014, label %222
    i32 -1738176398, label %226
    i32 -422126054, label %229
    i32 1914391932, label %233
    i32 1506016003, label %237
    i32 -2092182293, label %241
    i32 -1542472779, label %244
    i32 -710884510, label %248
    i32 880225799, label %252
    i32 665842120, label %256
    i32 -1025376604, label %259
    i32 -106937928, label %263
    i32 1891304362, label %267
    i32 -633798021, label %271
    i32 629005591, label %274
    i32 1186717808, label %278
    i32 -2075976865, label %282
    i32 1249300349, label %286
    i32 895710542, label %289
    i32 -1956421978, label %293
    i32 -801009240, label %297
    i32 398481798, label %301
    i32 1125479059, label %304
    i32 -844538790, label %305
    i32 -634526319, label %308
    i32 -2008923038, label %309
    i32 1940658104, label %312
    i32 98369446, label %313
    i32 -724269855, label %316
  ]

; <label>:8:                                      ; preds = %6
  br label %317

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 899991573, i32 -724269855
  store i32 %12, i32* %5
  br label %317

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -737504666, i32* %5
  br label %317

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 -67288446, i32 1940658104
  store i32 %17, i32* %5
  br label %317

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1357360639, i32 341460470
  store i32 %22, i32* %5
  br label %317

; <label>:23:                                     ; preds = %6
  store i32 -2008923038, i32* %5
  br label %317

; <label>:24:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -311345260, i32* %5
  br label %317

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 615579061, i32 -634526319
  store i32 %28, i32* %5
  br label %317

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -99063505, i32 -3694893
  store i32 %33, i32* %5
  br label %317

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -99063505, i32 990292562
  store i32 %38, i32* %5
  br label %317

; <label>:39:                                     ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 538861442, i32 -1000365914
  store i32 %43, i32* %5
  br label %317

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -630606771, i32 -374750402
  store i32 %48, i32* %5
  br label %317

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -630606771, i32 -1330831363
  store i32 %53, i32* %5
  br label %317

; <label>:54:                                     ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:55:                                     ; preds = %6
  store i32 -1000365914, i32* %5
  br label %317

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1797372546, i32 -1996593923
  store i32 %59, i32* %5
  br label %317

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -650840353, i32 -757261133
  store i32 %64, i32* %5
  br label %317

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1221084080, i32 -757261133
  store i32 %69, i32* %5
  br label %317

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -2014399416, i32 1159506523
  store i32 %74, i32* %5
  br label %317

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1221084080, i32 1159506523
  store i32 %79, i32* %5
  br label %317

; <label>:80:                                     ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:81:                                     ; preds = %6
  store i32 -1996593923, i32* %5
  br label %317

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, i32 1607661022, i32 922641120
  store i32 %85, i32* %5
  br label %317

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1194160111, i32 -1024569663
  store i32 %90, i32* %5
  br label %317

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1194160111, i32 1063455196
  store i32 %95, i32* %5
  br label %317

; <label>:96:                                     ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:97:                                     ; preds = %6
  store i32 922641120, i32* %5
  br label %317

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 839108226, i32 685654390
  store i32 %101, i32* %5
  br label %317

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 189469580, i32 1975623356
  store i32 %106, i32* %5
  br label %317

; <label>:107:                                    ; preds = %6
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 189469580, i32 -1649196350
  store i32 %111, i32* %5
  br label %317

; <label>:112:                                    ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:113:                                    ; preds = %6
  store i32 685654390, i32* %5
  br label %317

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 309322449, i32 543048808
  store i32 %117, i32* %5
  br label %317

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -189450416, i32 -1883043303
  store i32 %122, i32* %5
  br label %317

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1136803356, i32 -1883043303
  store i32 %127, i32* %5
  br label %317

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -460738374, i32 -751645485
  store i32 %132, i32* %5
  br label %317

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 1136803356, i32 -751645485
  store i32 %137, i32* %5
  br label %317

; <label>:138:                                    ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:139:                                    ; preds = %6
  store i32 543048808, i32* %5
  br label %317

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 1916448669, i32 -609223841
  store i32 %143, i32* %5
  br label %317

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 -1670415703, i32 1647694878
  store i32 %148, i32* %5
  br label %317

; <label>:149:                                    ; preds = %6
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -1670415703, i32 -704910219
  store i32 %153, i32* %5
  br label %317

; <label>:154:                                    ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:155:                                    ; preds = %6
  store i32 -609223841, i32* %5
  br label %317

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -646958235, i32 1089584062
  store i32 %159, i32* %5
  br label %317

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1697034901, i32 1594397622
  store i32 %164, i32* %5
  br label %317

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 -1697034901, i32 2113345169
  store i32 %169, i32* %5
  br label %317

; <label>:170:                                    ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:171:                                    ; preds = %6
  store i32 1089584062, i32* %5
  br label %317

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 1335643269, i32 -1161359832
  store i32 %175, i32* %5
  br label %317

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1284947273, i32 -1109644359
  store i32 %180, i32* %5
  br label %317

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 1130413033, i32 -1109644359
  store i32 %185, i32* %5
  br label %317

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 1332830804, i32 745396584
  store i32 %190, i32* %5
  br label %317

; <label>:191:                                    ; preds = %6
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 1130413033, i32 745396584
  store i32 %195, i32* %5
  br label %317

; <label>:196:                                    ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:197:                                    ; preds = %6
  store i32 -1161359832, i32* %5
  br label %317

; <label>:198:                                    ; preds = %6
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 1545317419, i32 -1885424343
  store i32 %201, i32* %5
  br label %317

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = select i1 %205, i32 -1457502225, i32 -1364731853
  store i32 %206, i32* %5
  br label %317

; <label>:207:                                    ; preds = %6
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 -1457502225, i32 -1440374683
  store i32 %211, i32* %5
  br label %317

; <label>:212:                                    ; preds = %6
  store i32 -844538790, i32* %5
  br label %317

; <label>:213:                                    ; preds = %6
  store i32 -1885424343, i32* %5
  br label %317

; <label>:214:                                    ; preds = %6
  %215 = load i32, i32* %2, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %216, i32 1355232858, i32 -422126054
  store i32 %217, i32* %5
  br label %317

; <label>:218:                                    ; preds = %6
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 2
  %221 = select i1 %220, i32 -1437661014, i32 -422126054
  store i32 %221, i32* %5
  br label %317

; <label>:222:                                    ; preds = %6
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 3
  %225 = select i1 %224, i32 -1738176398, i32 -422126054
  store i32 %225, i32* %5
  br label %317

; <label>:226:                                    ; preds = %6
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -422126054, i32* %5
  br label %317

; <label>:229:                                    ; preds = %6
  %230 = load i32, i32* %2, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 1914391932, i32 -1542472779
  store i32 %232, i32* %5
  br label %317

; <label>:233:                                    ; preds = %6
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 3
  %236 = select i1 %235, i32 1506016003, i32 -1542472779
  store i32 %236, i32* %5
  br label %317

; <label>:237:                                    ; preds = %6
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i32 -2092182293, i32 -1542472779
  store i32 %240, i32* %5
  br label %317

; <label>:241:                                    ; preds = %6
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1542472779, i32* %5
  br label %317

; <label>:244:                                    ; preds = %6
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 -710884510, i32 -1025376604
  store i32 %247, i32* %5
  br label %317

; <label>:248:                                    ; preds = %6
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 880225799, i32 -1025376604
  store i32 %251, i32* %5
  br label %317

; <label>:252:                                    ; preds = %6
  %253 = load i32, i32* %4, align 4
  %254 = icmp eq i32 %253, 3
  %255 = select i1 %254, i32 665842120, i32 -1025376604
  store i32 %255, i32* %5
  br label %317

; <label>:256:                                    ; preds = %6
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1025376604, i32* %5
  br label %317

; <label>:259:                                    ; preds = %6
  %260 = load i32, i32* %2, align 4
  %261 = icmp eq i32 %260, 2
  %262 = select i1 %261, i32 -106937928, i32 629005591
  store i32 %262, i32* %5
  br label %317

; <label>:263:                                    ; preds = %6
  %264 = load i32, i32* %3, align 4
  %265 = icmp eq i32 %264, 3
  %266 = select i1 %265, i32 1891304362, i32 629005591
  store i32 %266, i32* %5
  br label %317

; <label>:267:                                    ; preds = %6
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %269, i32 -633798021, i32 629005591
  store i32 %270, i32* %5
  br label %317

; <label>:271:                                    ; preds = %6
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 629005591, i32* %5
  br label %317

; <label>:274:                                    ; preds = %6
  %275 = load i32, i32* %2, align 4
  %276 = icmp eq i32 %275, 3
  %277 = select i1 %276, i32 1186717808, i32 895710542
  store i32 %277, i32* %5
  br label %317

; <label>:278:                                    ; preds = %6
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 -2075976865, i32 895710542
  store i32 %281, i32* %5
  br label %317

; <label>:282:                                    ; preds = %6
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 2
  %285 = select i1 %284, i32 1249300349, i32 895710542
  store i32 %285, i32* %5
  br label %317

; <label>:286:                                    ; preds = %6
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 895710542, i32* %5
  br label %317

; <label>:289:                                    ; preds = %6
  %290 = load i32, i32* %2, align 4
  %291 = icmp eq i32 %290, 3
  %292 = select i1 %291, i32 -1956421978, i32 1125479059
  store i32 %292, i32* %5
  br label %317

; <label>:293:                                    ; preds = %6
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 2
  %296 = select i1 %295, i32 -801009240, i32 1125479059
  store i32 %296, i32* %5
  br label %317

; <label>:297:                                    ; preds = %6
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 398481798, i32 1125479059
  store i32 %300, i32* %5
  br label %317

; <label>:301:                                    ; preds = %6
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1125479059, i32* %5
  br label %317

; <label>:304:                                    ; preds = %6
  store i32 -634526319, i32* %5
  br label %317

; <label>:305:                                    ; preds = %6
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  store i32 -311345260, i32* %5
  br label %317

; <label>:308:                                    ; preds = %6
  store i32 -2008923038, i32* %5
  br label %317

; <label>:309:                                    ; preds = %6
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  store i32 -737504666, i32* %5
  br label %317

; <label>:312:                                    ; preds = %6
  store i32 98369446, i32* %5
  br label %317

; <label>:313:                                    ; preds = %6
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %2, align 4
  store i32 2136190851, i32* %5
  br label %317

; <label>:316:                                    ; preds = %6
  ret i32 0

; <label>:317:                                    ; preds = %313, %312, %309, %308, %305, %304, %301, %297, %293, %289, %286, %282, %278, %274, %271, %267, %263, %259, %256, %252, %248, %244, %241, %237, %233, %229, %226, %222, %218, %214, %213, %212, %207, %202, %198, %197, %196, %191, %186, %181, %176, %172, %171, %170, %165, %160, %156, %155, %154, %149, %144, %140, %139, %138, %133, %128, %123, %118, %114, %113, %112, %107, %102, %98, %97, %96, %91, %86, %82, %81, %80, %75, %70, %65, %60, %56, %55, %54, %49, %44, %40, %39, %34, %29, %25, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1171.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
