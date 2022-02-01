; ModuleID = 'source-C-CXX/17/1864.cpp'
source_filename = "source-C-CXX/17/1864.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@tot = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA101_ii([101 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 49223516, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %232
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 49223516, label %11
    i32 305837815, label %15
    i32 258930893, label %17
    i32 -191986888, label %18
    i32 -1280011261, label %24
    i32 793642437, label %31
    i32 35603816, label %37
    i32 752948449, label %48
    i32 1847854229, label %51
    i32 1357906727, label %52
    i32 -1476175278, label %58
    i32 -301296521, label %69
    i32 -216655553, label %72
    i32 1593632532, label %73
    i32 1409957034, label %76
    i32 -1873123211, label %77
    i32 115240570, label %83
    i32 -576171211, label %90
    i32 -7826292, label %96
    i32 -229197323, label %107
    i32 -2117611505, label %110
    i32 -348636775, label %111
    i32 -2014064792, label %117
    i32 1688784725, label %128
    i32 653845888, label %131
    i32 -180451769, label %132
    i32 -1340392685, label %135
    i32 -1624494723, label %142
    i32 952562132, label %148
    i32 -1314368141, label %149
    i32 -1633994416, label %155
    i32 -1110547791, label %173
    i32 -1531985514, label %176
    i32 1693540958, label %177
    i32 610319427, label %180
    i32 -1012673881, label %181
    i32 -1684307243, label %187
    i32 -336908289, label %200
    i32 479671263, label %203
    i32 1892453977, label %204
    i32 89045198, label %210
    i32 -277118953, label %223
    i32 -1302595428, label %226
  ]

; <label>:10:                                     ; preds = %8
  br label %232

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 305837815, i32 258930893
  store i32 %14, i32* %7
  br label %232

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @tot, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 -191986888, i32* %7
  br label %232

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1280011261, i32 1409957034
  store i32 %23, i32* %7
  br label %232

; <label>:24:                                     ; preds = %8
  %25 = load [101 x i32]*, [101 x i32]** %4, align 8
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @l, align 4
  store i32 0, i32* @j, align 4
  store i32 793642437, i32* %7
  br label %232

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 35603816, i32 1847854229
  store i32 %36, i32* %7
  br label %232

; <label>:37:                                     ; preds = %8
  %38 = load [101 x i32]*, [101 x i32]** %4, align 8
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* %38, i64 %40
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %44
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* @l, align 4
  store i32 752948449, i32* %7
  br label %232

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @j, align 4
  store i32 793642437, i32* %7
  br label %232

; <label>:51:                                     ; preds = %8
  store i32 0, i32* @j, align 4
  store i32 1357906727, i32* %7
  br label %232

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1476175278, i32 -216655553
  store i32 %57, i32* %7
  br label %232

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @l, align 4
  %60 = load [101 x i32]*, [101 x i32]** %4, align 8
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %60, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %67, %59
  store i32 %68, i32* %66, align 4
  store i32 -301296521, i32* %7
  br label %232

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @j, align 4
  store i32 1357906727, i32* %7
  br label %232

; <label>:72:                                     ; preds = %8
  store i32 1593632532, i32* %7
  br label %232

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  store i32 -191986888, i32* %7
  br label %232

; <label>:76:                                     ; preds = %8
  store i32 0, i32* @j, align 4
  store i32 -1873123211, i32* %7
  br label %232

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @j, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 115240570, i32 -1340392685
  store i32 %82, i32* %7
  br label %232

; <label>:83:                                     ; preds = %8
  %84 = load [101 x i32]*, [101 x i32]** %4, align 8
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 -576171211, i32* %7
  br label %232

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 2
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -7826292, i32 -2117611505
  store i32 %95, i32* %7
  br label %232

; <label>:96:                                     ; preds = %8
  %97 = load [101 x i32]*, [101 x i32]** %4, align 8
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 %100
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @l, i32* dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* @l, align 4
  store i32 -229197323, i32* %7
  br label %232

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  store i32 -576171211, i32* %7
  br label %232

; <label>:110:                                    ; preds = %8
  store i32 0, i32* @i, align 4
  store i32 -348636775, i32* %7
  br label %232

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* @i, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -2014064792, i32 653845888
  store i32 %116, i32* %7
  br label %232

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @l, align 4
  %119 = load [101 x i32]*, [101 x i32]** %4, align 8
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 %121
  %123 = load i32, i32* @j, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %118
  store i32 %127, i32* %125, align 4
  store i32 1688784725, i32* %7
  br label %232

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  store i32 -348636775, i32* %7
  br label %232

; <label>:131:                                    ; preds = %8
  store i32 -180451769, i32* %7
  br label %232

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @j, align 4
  store i32 -1873123211, i32* %7
  br label %232

; <label>:135:                                    ; preds = %8
  %136 = load [101 x i32]*, [101 x i32]** %4, align 8
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 1
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* @tot, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, i32* @tot, align 4
  store i32 1, i32* @i, align 4
  store i32 -1624494723, i32* %7
  br label %232

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 2
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 952562132, i32 610319427
  store i32 %147, i32* %7
  br label %232

; <label>:148:                                    ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 -1314368141, i32* %7
  br label %232

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* @j, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 2
  %153 = icmp sle i32 %150, %152
  %154 = select i1 %153, i32 -1633994416, i32 -1531985514
  store i32 %154, i32* %7
  br label %232

; <label>:155:                                    ; preds = %8
  %156 = load [101 x i32]*, [101 x i32]** %4, align 8
  %157 = load i32, i32* @i, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 %159
  %161 = load i32, i32* @j, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load [101 x i32]*, [101 x i32]** %4, align 8
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 %168
  %170 = load i32, i32* @j, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  store i32 -1110547791, i32* %7
  br label %232

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* @j, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* @j, align 4
  store i32 -1314368141, i32* %7
  br label %232

; <label>:176:                                    ; preds = %8
  store i32 1693540958, i32* %7
  br label %232

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* @i, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @i, align 4
  store i32 -1624494723, i32* %7
  br label %232

; <label>:180:                                    ; preds = %8
  store i32 1, i32* @i, align 4
  store i32 -1012673881, i32* %7
  br label %232

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* @i, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 2
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -1684307243, i32 479671263
  store i32 %186, i32* %7
  br label %232

; <label>:187:                                    ; preds = %8
  %188 = load [101 x i32]*, [101 x i32]** %4, align 8
  %189 = load i32, i32* @i, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 %191
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = load [101 x i32]*, [101 x i32]** %4, align 8
  %196 = load i32, i32* @i, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 %197
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 0
  store i32 %194, i32* %199, align 4
  store i32 -336908289, i32* %7
  br label %232

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* @i, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* @i, align 4
  store i32 -1012673881, i32* %7
  br label %232

; <label>:203:                                    ; preds = %8
  store i32 1, i32* @j, align 4
  store i32 1892453977, i32* %7
  br label %232

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* @j, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 2
  %208 = icmp sle i32 %205, %207
  %209 = select i1 %208, i32 89045198, i32 -1302595428
  store i32 %209, i32* %7
  br label %232

; <label>:210:                                    ; preds = %8
  %211 = load [101 x i32]*, [101 x i32]** %4, align 8
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0
  %213 = load i32, i32* @j, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load [101 x i32]*, [101 x i32]** %4, align 8
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  store i32 %217, i32* %222, align 4
  store i32 -277118953, i32* %7
  br label %232

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* @j, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* @j, align 4
  store i32 1892453977, i32* %7
  br label %232

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %5, align 4
  %229 = load [101 x i32]*, [101 x i32]** %4, align 8
  %230 = load i32, i32* %5, align 4
  %231 = call i32 @_Z3sumPA101_ii([101 x i32]* %229, i32 %230)
  call void @llvm.trap()
  unreachable

; <label>:232:                                    ; preds = %223, %210, %204, %203, %200, %187, %181, %180, %177, %176, %173, %155, %149, %148, %142, %135, %132, %131, %128, %117, %111, %110, %107, %96, %90, %83, %77, %76, %73, %72, %69, %58, %52, %51, %48, %37, %31, %24, %18, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2130785991, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2130785991, label %16
    i32 -1667629896, label %21
    i32 1092742937, label %23
    i32 404213317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1667629896, i32 1092742937
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 404213317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 404213317, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* @k, align 4
  %5 = alloca i32
  store i32 2476961, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2476961, label %9
    i32 -1757857234, label %14
    i32 596808617, label %15
    i32 -405662851, label %21
    i32 1682654089, label %22
    i32 -1827136754, label %28
    i32 1807852963, label %36
    i32 1469322965, label %39
    i32 -238100984, label %40
    i32 -18499638, label %43
    i32 -2099543243, label %49
    i32 1816486620, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1757857234, i32 1816486620
  store i32 %13, i32* %5
  br label %53

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 596808617, i32* %5
  br label %53

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -405662851, i32 -18499638
  store i32 %20, i32* %5
  br label %53

; <label>:21:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 1682654089, i32* %5
  br label %53

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1827136754, i32 1469322965
  store i32 %27, i32* %5
  br label %53

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1807852963, i32* %5
  br label %53

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @j, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @j, align 4
  store i32 1682654089, i32* %5
  br label %53

; <label>:39:                                     ; preds = %6
  store i32 -238100984, i32* %5
  br label %53

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  store i32 596808617, i32* %5
  br label %53

; <label>:43:                                     ; preds = %6
  %44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @_Z3sumPA101_ii([101 x i32]* %44, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @tot, align 4
  store i32 -2099543243, i32* %5
  br label %53

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @k, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @k, align 4
  store i32 2476961, i32* %5
  br label %53

; <label>:52:                                     ; preds = %6
  ret i32 0

; <label>:53:                                     ; preds = %49, %43, %40, %39, %36, %28, %22, %21, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
