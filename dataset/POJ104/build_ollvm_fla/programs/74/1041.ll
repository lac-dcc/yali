; ModuleID = 'source-C-CXX/74/1041.cpp'
source_filename = "source-C-CXX/74/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ppowci(i8 signext, i32) #3 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 %1, i32* %4, align 4
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub nsw i32 %8, 48
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1456316401, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1456316401, label %14
    i32 -2111813978, label %19
    i32 1024225603, label %22
    i32 1133594992, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2111813978, i32 1133594992
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = mul nsw i32 %20, 10
  store i32 %21, i32* %6, align 4
  store i32 1024225603, i32* %10
  br label %27

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1456316401, i32* %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca [2 x i32]*
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [5000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1191129742, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %308
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -1191129742, label %28
    i32 -847244761, label %36
    i32 -1242370107, label %44
    i32 2106462296, label %47
    i32 1823039054, label %50
    i32 947822391, label %58
    i32 2007264922, label %63
    i32 -202452447, label %74
    i32 1382367983, label %77
    i32 277126010, label %78
    i32 -468663209, label %79
    i32 1856126121, label %89
    i32 2007259687, label %98
    i32 254816901, label %101
    i32 1370338672, label %104
    i32 645298865, label %105
    i32 138553946, label %115
    i32 -1030980971, label %124
    i32 -421901320, label %127
    i32 60316262, label %130
    i32 1869033366, label %132
    i32 59144820, label %139
    i32 1093515118, label %163
    i32 1925751087, label %166
    i32 -317498874, label %168
    i32 -1475197991, label %175
    i32 -1699072595, label %199
    i32 1614904197, label %202
    i32 -1191204290, label %213
    i32 1195558583, label %219
    i32 211926728, label %220
    i32 1008253009, label %224
    i32 790629737, label %228
    i32 -1477424809, label %231
    i32 -1354177635, label %232
    i32 1258700067, label %236
    i32 -1512246854, label %237
    i32 -1384040041, label %242
    i32 1374157286, label %252
    i32 -1658065095, label %262
    i32 -415532119, label %268
    i32 -572770142, label %269
    i32 439116695, label %272
    i32 1169651833, label %273
    i32 192489181, label %276
    i32 -481703808, label %279
    i32 1382859093, label %283
    i32 1556234437, label %291
    i32 -688020354, label %296
    i32 -853547001, label %297
    i32 -150013281, label %300
  ]

; <label>:27:                                     ; preds = %25
  br label %308

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -847244761, i32 1823039054
  store i32 %35, i32* %22
  br label %308

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 44
  %43 = select i1 %42, i32 -1242370107, i32 2106462296
  store i32 %43, i32* %22
  br label %308

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 2106462296, i32* %22
  br label %308

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1191129742, i32* %22
  br label %308

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  store i8* %56, i8** %12, align 8
  %57 = alloca [2 x i32], i64 %55, align 16
  store [2 x i32]* %57, [2 x i32]** %1
  store i32 1, i32* %6, align 4
  store i32 947822391, i32* %22
  br label %308

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 2007264922, i32 1382367983
  store i32 %62, i32* %22
  br label %308

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile [2 x i32]*, [2 x i32]** %1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 %65
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  store i32 0, i32* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile [2 x i32]*, [2 x i32]** %1
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 %70
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  store i32 0, i32* %73, align 4
  store i32 -202452447, i32* %22
  br label %308

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 947822391, i32* %22
  br label %308

; <label>:77:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %10, align 4
  store i32 277126010, i32* %22
  br label %308

; <label>:78:                                     ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 1, i32* %17, align 4
  store i32 -468663209, i32* %22
  br label %308

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 44
  %88 = select i1 %87, i32 1856126121, i32 2007259687
  store i32 %88, i32* %22
  store i1 false, i1* %23
  br label %308

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  store i32 2007259687, i32* %22
  store i1 %97, i1* %23
  br label %308

; <label>:98:                                     ; preds = %25
  %99 = load i1, i1* %23
  %100 = select i1 %99, i32 254816901, i32 1370338672
  store i32 %100, i32* %22
  br label %308

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  store i32 -468663209, i32* %22
  br label %308

; <label>:104:                                    ; preds = %25
  store i32 645298865, i32* %22
  br label %308

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 44
  %114 = select i1 %113, i32 138553946, i32 -1030980971
  store i32 %114, i32* %22
  store i1 false, i1* %24
  br label %308

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  store i32 -1030980971, i32* %22
  store i1 %123, i1* %24
  br label %308

; <label>:124:                                    ; preds = %25
  %125 = load i1, i1* %24
  %126 = select i1 %125, i32 -421901320, i32 60316262
  store i32 %126, i32* %22
  br label %308

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  store i32 645298865, i32* %22
  br label %308

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %14, align 4
  store i32 %131, i32* %8, align 4
  store i32 1869033366, i32* %22
  br label %308

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  %138 = select i1 %137, i32 59144820, i32 1925751087
  store i32 %138, i32* %22
  br label %308

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [2 x i32]*, [2 x i32]** %1
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %142, i64 %141
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = call i32 @_Z4ppowci(i8 signext %149, i32 %155)
  %157 = add nsw i32 %145, %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile [2 x i32]*, [2 x i32]** %1
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 %159
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  store i32 %157, i32* %162, align 8
  store i32 1093515118, i32* %22
  br label %308

; <label>:163:                                    ; preds = %25
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 1869033366, i32* %22
  br label %308

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %16, align 4
  store i32 %167, i32* %8, align 4
  store i32 -317498874, i32* %22
  br label %308

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %170, %171
  %173 = icmp slt i32 %169, %172
  %174 = select i1 %173, i32 -1475197991, i32 1614904197
  store i32 %174, i32* %22
  br label %308

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = load volatile [2 x i32]*, [2 x i32]** %1
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 %177
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5000 x i8], [5000 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = call i32 @_Z4ppowci(i8 signext %185, i32 %191)
  %193 = add nsw i32 %181, %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile [2 x i32]*, [2 x i32]** %1
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 %195
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  store i32 %193, i32* %198, align 4
  store i32 -1699072595, i32* %22
  br label %308

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -317498874, i32* %22
  br label %308

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %205, %206
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %16, align 4
  store i32 -1191204290, i32* %22
  br label %308

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp ne i32 %214, %216
  %218 = select i1 %217, i32 277126010, i32 1195558583
  store i32 %218, i32* %22
  br label %308

; <label>:219:                                    ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 211926728, i32* %22
  br label %308

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %6, align 4
  %222 = icmp sle i32 %221, 999
  %223 = select i1 %222, i32 1008253009, i32 -1477424809
  store i32 %223, i32* %22
  br label %308

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  store i32 790629737, i32* %22
  br label %308

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 211926728, i32* %22
  br label %308

; <label>:231:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 -1354177635, i32* %22
  br label %308

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %14, align 4
  %234 = icmp sle i32 %233, 999
  %235 = select i1 %234, i32 1258700067, i32 192489181
  store i32 %235, i32* %22
  br label %308

; <label>:236:                                    ; preds = %25
  store i32 1, i32* %16, align 4
  store i32 -1512246854, i32* %22
  br label %308

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %7, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 -1384040041, i32 439116695
  store i32 %241, i32* %22
  br label %308

; <label>:242:                                    ; preds = %25
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [2 x i32]*, [2 x i32]** %1
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 %245
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp sge i32 %243, %249
  %251 = select i1 %250, i32 1374157286, i32 -415532119
  store i32 %251, i32* %22
  br label %308

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile [2 x i32]*, [2 x i32]** %1
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 %255
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %253, %259
  %261 = select i1 %260, i32 -1658065095, i32 -415532119
  store i32 %261, i32* %22
  br label %308

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %265, align 4
  store i32 -415532119, i32* %22
  br label %308

; <label>:268:                                    ; preds = %25
  store i32 -572770142, i32* %22
  br label %308

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  store i32 -1512246854, i32* %22
  br label %308

; <label>:272:                                    ; preds = %25
  store i32 1169651833, i32* %22
  br label %308

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %14, align 4
  store i32 -1354177635, i32* %22
  br label %308

; <label>:276:                                    ; preds = %25
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %9, align 4
  store i32 2, i32* %6, align 4
  store i32 -481703808, i32* %22
  br label %308

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %280, 999
  %282 = select i1 %281, i32 1382859093, i32 -150013281
  store i32 %282, i32* %22
  br label %308

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %284, %288
  %290 = select i1 %289, i32 1556234437, i32 -688020354
  store i32 %290, i32* %22
  br label %308

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %9, align 4
  store i32 -688020354, i32* %22
  br label %308

; <label>:296:                                    ; preds = %25
  store i32 -853547001, i32* %22
  br label %308

; <label>:297:                                    ; preds = %25
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 -481703808, i32* %22
  br label %308

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* %7, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %304 = load i32, i32* %9, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %304)
  store i32 0, i32* %2, align 4
  %306 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %306)
  %307 = load i32, i32* %2, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %297, %296, %291, %283, %279, %276, %273, %272, %269, %268, %262, %252, %242, %237, %236, %232, %231, %228, %224, %220, %219, %213, %202, %199, %175, %168, %166, %163, %139, %132, %130, %127, %124, %115, %105, %104, %101, %98, %89, %79, %78, %77, %74, %63, %58, %50, %47, %44, %36, %28, %27
  br label %25
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
