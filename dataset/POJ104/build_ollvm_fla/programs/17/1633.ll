; ModuleID = 'source-C-CXX/17/1633.cpp'
source_filename = "source-C-CXX/17/1633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1633.cpp, i8* null }]

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
define i32 @_Z1fiPA101_i(i32, [101 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [101 x i32]* %1, [101 x i32]** %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 632314698, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 632314698, label %14
    i32 847448529, label %19
    i32 1118530496, label %26
    i32 1064181186, label %31
    i32 -1571972208, label %43
    i32 1448249635, label %52
    i32 -555607206, label %53
    i32 240540102, label %56
    i32 -512345277, label %57
    i32 592865314, label %62
    i32 -72033981, label %73
    i32 1068447931, label %76
    i32 -1353335257, label %77
    i32 -663963830, label %80
    i32 939200895, label %81
    i32 -1212421450, label %86
    i32 1691710631, label %93
    i32 -1785183584, label %98
    i32 573140994, label %110
    i32 1166018217, label %119
    i32 -1055347366, label %120
    i32 386375573, label %123
    i32 -1600897742, label %124
    i32 -1819716179, label %129
    i32 1349288471, label %140
    i32 5411689, label %143
    i32 219944191, label %144
    i32 -897156498, label %147
    i32 507332209, label %151
    i32 -219512276, label %156
    i32 -474982404, label %161
    i32 1398871512, label %166
    i32 -1616070094, label %191
    i32 -2088730482, label %194
    i32 887208188, label %195
    i32 213679113, label %200
    i32 297524958, label %201
    i32 1169386113, label %206
    i32 -1029158467, label %224
    i32 299823468, label %227
    i32 -1408661493, label %228
    i32 74875022, label %231
    i32 -1289718202, label %239
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 847448529, i32 -663963830
  store i32 %18, i32* %10
  br label %241

; <label>:19:                                     ; preds = %11
  %20 = load [101 x i32]*, [101 x i32]** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1118530496, i32* %10
  br label %241

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1064181186, i32 240540102
  store i32 %30, i32* %10
  br label %241

; <label>:31:                                     ; preds = %11
  %32 = load [101 x i32]*, [101 x i32]** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1571972208, i32 1448249635
  store i32 %42, i32* %10
  br label %241

; <label>:43:                                     ; preds = %11
  %44 = load [101 x i32]*, [101 x i32]** %5, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  store i32 1448249635, i32* %10
  br label %241

; <label>:52:                                     ; preds = %11
  store i32 -555607206, i32* %10
  br label %241

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 1118530496, i32* %10
  br label %241

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -512345277, i32* %10
  br label %241

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 592865314, i32 1068447931
  store i32 %61, i32* %10
  br label %241

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = load [101 x i32]*, [101 x i32]** %5, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, %63
  store i32 %72, i32* %70, align 4
  store i32 -72033981, i32* %10
  br label %241

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -512345277, i32* %10
  br label %241

; <label>:76:                                     ; preds = %11
  store i32 -1353335257, i32* %10
  br label %241

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 632314698, i32* %10
  br label %241

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 939200895, i32* %10
  br label %241

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1212421450, i32 -897156498
  store i32 %85, i32* %10
  br label %241

; <label>:86:                                     ; preds = %11
  %87 = load [101 x i32]*, [101 x i32]** %5, align 8
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 1
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1691710631, i32* %10
  br label %241

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1785183584, i32 386375573
  store i32 %97, i32* %10
  br label %241

; <label>:98:                                     ; preds = %11
  %99 = load [101 x i32]*, [101 x i32]** %5, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 573140994, i32 1166018217
  store i32 %109, i32* %10
  br label %241

; <label>:110:                                    ; preds = %11
  %111 = load [101 x i32]*, [101 x i32]** %5, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  store i32 1166018217, i32* %10
  br label %241

; <label>:119:                                    ; preds = %11
  store i32 -1055347366, i32* %10
  br label %241

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1691710631, i32* %10
  br label %241

; <label>:123:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1600897742, i32* %10
  br label %241

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1819716179, i32 5411689
  store i32 %128, i32* %10
  br label %241

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = load [101 x i32]*, [101 x i32]** %5, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %130
  store i32 %139, i32* %137, align 4
  store i32 1349288471, i32* %10
  br label %241

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -1600897742, i32* %10
  br label %241

; <label>:143:                                    ; preds = %11
  store i32 219944191, i32* %10
  br label %241

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 939200895, i32* %10
  br label %241

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 507332209, i32 -219512276
  store i32 %150, i32* %10
  br label %241

; <label>:151:                                    ; preds = %11
  %152 = load [101 x i32]*, [101 x i32]** %5, align 8
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 2
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %3, align 4
  store i32 -1289718202, i32* %10
  br label %241

; <label>:156:                                    ; preds = %11
  %157 = load [101 x i32]*, [101 x i32]** %5, align 8
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 2
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %9, align 4
  store i32 3, i32* %6, align 4
  store i32 -474982404, i32* %10
  br label %241

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1398871512, i32 -2088730482
  store i32 %165, i32* %10
  br label %241

; <label>:166:                                    ; preds = %11
  %167 = load [101 x i32]*, [101 x i32]** %5, align 8
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 1
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load [101 x i32]*, [101 x i32]** %5, align 8
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %173, i64 1
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  %179 = load [101 x i32]*, [101 x i32]** %5, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load [101 x i32]*, [101 x i32]** %5, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 %188
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 1
  store i32 %184, i32* %190, align 4
  store i32 -1616070094, i32* %10
  br label %241

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -474982404, i32* %10
  br label %241

; <label>:194:                                    ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 887208188, i32* %10
  br label %241

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 213679113, i32 74875022
  store i32 %199, i32* %10
  br label %241

; <label>:200:                                    ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 297524958, i32* %10
  br label %241

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 1169386113, i32 299823468
  store i32 %205, i32* %10
  br label %241

; <label>:206:                                    ; preds = %11
  %207 = load [101 x i32]*, [101 x i32]** %5, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load [101 x i32]*, [101 x i32]** %5, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %222
  store i32 %214, i32* %223, align 4
  store i32 -1029158467, i32* %10
  br label %241

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 297524958, i32* %10
  br label %241

; <label>:227:                                    ; preds = %11
  store i32 -1408661493, i32* %10
  br label %241

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 887208188, i32* %10
  br label %241

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %4, align 4
  %236 = load [101 x i32]*, [101 x i32]** %5, align 8
  %237 = call i32 @_Z1fiPA101_i(i32 %235, [101 x i32]* %236)
  %238 = add nsw i32 %234, %237
  store i32 %238, i32* %3, align 4
  store i32 -1289718202, i32* %10
  br label %241

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %3, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %231, %228, %227, %224, %206, %201, %200, %195, %194, %191, %166, %161, %156, %151, %147, %144, %143, %140, %129, %124, %123, %120, %119, %110, %98, %93, %86, %81, %80, %77, %76, %73, %62, %57, %56, %53, %52, %43, %31, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40804, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1801435275, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1801435275, label %13
    i32 -1876023478, label %18
    i32 -1943477809, label %19
    i32 1651339324, label %24
    i32 -1047941419, label %25
    i32 83351803, label %30
    i32 -2037263778, label %38
    i32 -666140719, label %41
    i32 1685791302, label %42
    i32 1410655510, label %45
    i32 -1157834837, label %53
    i32 -1581888869, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1876023478, i32 -1581888869
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1943477809, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1651339324, i32 1410655510
  store i32 %23, i32* %9
  br label %57

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1047941419, i32* %9
  br label %57

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 83351803, i32 -666140719
  store i32 %29, i32* %9
  br label %57

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -2037263778, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1047941419, i32* %9
  br label %57

; <label>:41:                                     ; preds = %10
  store i32 1685791302, i32* %9
  br label %57

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1943477809, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %48 = call i32 @_Z1fiPA101_i(i32 %46, [101 x i32]* %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %52 = bitcast [101 x i32]* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 40804, i32 16, i1 false)
  store i32 -1157834837, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1801435275, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret i32 0

; <label>:57:                                     ; preds = %53, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1633.cpp() #0 section ".text.startup" {
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
