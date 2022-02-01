; ModuleID = 'source-C-CXX/17/2173.cpp'
source_filename = "source-C-CXX/17/2173.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@k = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@Min = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2173.cpp, i8* null }]

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
define i32 @_Z3getv() #3 {
  store i32 0, i32* @p, align 4
  %1 = alloca i32
  store i32 -89189490, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %221
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -89189490, label %5
    i32 -1372669779, label %11
    i32 -519181575, label %12
    i32 162275112, label %17
    i32 -192916010, label %18
    i32 1585220169, label %23
    i32 1676780780, label %34
    i32 -592652948, label %42
    i32 1723807681, label %43
    i32 -1500247862, label %46
    i32 883997128, label %50
    i32 1439114946, label %51
    i32 1714263057, label %56
    i32 1667092570, label %66
    i32 -395909986, label %69
    i32 270269309, label %70
    i32 -1594097341, label %71
    i32 1189775489, label %74
    i32 2128124977, label %75
    i32 1441695781, label %80
    i32 1724234828, label %81
    i32 469628350, label %86
    i32 -1416960071, label %97
    i32 329800499, label %105
    i32 1807544798, label %106
    i32 -339042727, label %109
    i32 -1778513188, label %113
    i32 -1931310823, label %114
    i32 1868745155, label %119
    i32 -509254006, label %129
    i32 -1766218666, label %132
    i32 1949420275, label %133
    i32 -1640319159, label %134
    i32 -1069265807, label %137
    i32 -2139263464, label %143
    i32 656900854, label %149
    i32 -201124070, label %150
    i32 606420076, label %156
    i32 1210300830, label %172
    i32 872293478, label %175
    i32 -1471478143, label %176
    i32 -289818144, label %179
    i32 862348361, label %180
    i32 761857723, label %185
    i32 -698890638, label %186
    i32 -1555676929, label %192
    i32 -1355858749, label %208
    i32 585199986, label %211
    i32 -1978855561, label %212
    i32 1348635892, label %215
    i32 240589881, label %216
    i32 73593600, label %219
  ]

; <label>:4:                                      ; preds = %2
  br label %221

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @p, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 -1372669779, i32 73593600
  store i32 %10, i32* %1
  br label %221

; <label>:11:                                     ; preds = %2
  store i32 0, i32* @k, align 4
  store i32 -519181575, i32* %1
  br label %221

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @k, align 4
  %14 = load i32, i32* @q, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 162275112, i32 1189775489
  store i32 %16, i32* %1
  br label %221

; <label>:17:                                     ; preds = %2
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  store i32 -192916010, i32* %1
  br label %221

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @j, align 4
  %20 = load i32, i32* @q, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1585220169, i32 -1500247862
  store i32 %22, i32* %1
  br label %221

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @Min, align 4
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %24, %31
  %33 = select i1 %32, i32 1676780780, i32 -592652948
  store i32 %33, i32* %1
  br label %221

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* @k, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @Min, align 4
  store i32 -592652948, i32* %1
  br label %221

; <label>:42:                                     ; preds = %2
  store i32 1723807681, i32* %1
  br label %221

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @j, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @j, align 4
  store i32 -192916010, i32* %1
  br label %221

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* @Min, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 883997128, i32 270269309
  store i32 %49, i32* %1
  br label %221

; <label>:50:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 1439114946, i32* %1
  br label %221

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @q, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1714263057, i32 -395909986
  store i32 %55, i32* %1
  br label %221

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* @Min, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, %57
  store i32 %65, i32* %63, align 4
  store i32 1667092570, i32* %1
  br label %221

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  store i32 1439114946, i32* %1
  br label %221

; <label>:69:                                     ; preds = %2
  store i32 270269309, i32* %1
  br label %221

; <label>:70:                                     ; preds = %2
  store i32 -1594097341, i32* %1
  br label %221

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* @k, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @k, align 4
  store i32 -519181575, i32* %1
  br label %221

; <label>:74:                                     ; preds = %2
  store i32 0, i32* @k, align 4
  store i32 2128124977, i32* %1
  br label %221

; <label>:75:                                     ; preds = %2
  %76 = load i32, i32* @k, align 4
  %77 = load i32, i32* @q, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1441695781, i32 -1069265807
  store i32 %79, i32* %1
  br label %221

; <label>:80:                                     ; preds = %2
  store i32 99999999, i32* @Min, align 4
  store i32 0, i32* @j, align 4
  store i32 1724234828, i32* %1
  br label %221

; <label>:81:                                     ; preds = %2
  %82 = load i32, i32* @j, align 4
  %83 = load i32, i32* @q, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 469628350, i32 -339042727
  store i32 %85, i32* %1
  br label %221

; <label>:86:                                     ; preds = %2
  %87 = load i32, i32* @Min, align 4
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* @k, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %87, %94
  %96 = select i1 %95, i32 -1416960071, i32 329800499
  store i32 %96, i32* %1
  br label %221

; <label>:97:                                     ; preds = %2
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @k, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* @Min, align 4
  store i32 329800499, i32* %1
  br label %221

; <label>:105:                                    ; preds = %2
  store i32 1807544798, i32* %1
  br label %221

; <label>:106:                                    ; preds = %2
  %107 = load i32, i32* @j, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* @j, align 4
  store i32 1724234828, i32* %1
  br label %221

; <label>:109:                                    ; preds = %2
  %110 = load i32, i32* @Min, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1778513188, i32 1949420275
  store i32 %112, i32* %1
  br label %221

; <label>:113:                                    ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -1931310823, i32* %1
  br label %221

; <label>:114:                                    ; preds = %2
  %115 = load i32, i32* @j, align 4
  %116 = load i32, i32* @q, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1868745155, i32 -1766218666
  store i32 %118, i32* %1
  br label %221

; <label>:119:                                    ; preds = %2
  %120 = load i32, i32* @Min, align 4
  %121 = load i32, i32* @j, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* @k, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, %120
  store i32 %128, i32* %126, align 4
  store i32 -509254006, i32* %1
  br label %221

; <label>:129:                                    ; preds = %2
  %130 = load i32, i32* @j, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @j, align 4
  store i32 -1931310823, i32* %1
  br label %221

; <label>:132:                                    ; preds = %2
  store i32 1949420275, i32* %1
  br label %221

; <label>:133:                                    ; preds = %2
  store i32 -1640319159, i32* %1
  br label %221

; <label>:134:                                    ; preds = %2
  %135 = load i32, i32* @k, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @k, align 4
  store i32 2128124977, i32* %1
  br label %221

; <label>:137:                                    ; preds = %2
  %138 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %139 = load i32, i32* @sum, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* @sum, align 4
  %141 = load i32, i32* @q, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* @q, align 4
  store i32 0, i32* @k, align 4
  store i32 -2139263464, i32* %1
  br label %221

; <label>:143:                                    ; preds = %2
  %144 = load i32, i32* @k, align 4
  %145 = load i32, i32* @q, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 656900854, i32 -289818144
  store i32 %148, i32* %1
  br label %221

; <label>:149:                                    ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -201124070, i32* %1
  br label %221

; <label>:150:                                    ; preds = %2
  %151 = load i32, i32* @j, align 4
  %152 = load i32, i32* @q, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 606420076, i32 872293478
  store i32 %155, i32* %1
  br label %221

; <label>:156:                                    ; preds = %2
  %157 = load i32, i32* @k, align 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* @j, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [110 x i32], [110 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @k, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x i32], [110 x i32]* %168, i64 0, i64 %170
  store i32 %164, i32* %171, align 4
  store i32 1210300830, i32* %1
  br label %221

; <label>:172:                                    ; preds = %2
  %173 = load i32, i32* @j, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* @j, align 4
  store i32 -201124070, i32* %1
  br label %221

; <label>:175:                                    ; preds = %2
  store i32 -1471478143, i32* %1
  br label %221

; <label>:176:                                    ; preds = %2
  %177 = load i32, i32* @k, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @k, align 4
  store i32 -2139263464, i32* %1
  br label %221

; <label>:179:                                    ; preds = %2
  store i32 0, i32* @k, align 4
  store i32 862348361, i32* %1
  br label %221

; <label>:180:                                    ; preds = %2
  %181 = load i32, i32* @k, align 4
  %182 = load i32, i32* @q, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 761857723, i32 1348635892
  store i32 %184, i32* %1
  br label %221

; <label>:185:                                    ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -698890638, i32* %1
  br label %221

; <label>:186:                                    ; preds = %2
  %187 = load i32, i32* @j, align 4
  %188 = load i32, i32* @q, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 -1555676929, i32 585199986
  store i32 %191, i32* %1
  br label %221

; <label>:192:                                    ; preds = %2
  %193 = load i32, i32* @k, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %194
  %196 = load i32, i32* @j, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* @k, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %202
  %204 = load i32, i32* @j, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  store i32 -1355858749, i32* %1
  br label %221

; <label>:208:                                    ; preds = %2
  %209 = load i32, i32* @j, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @j, align 4
  store i32 -698890638, i32* %1
  br label %221

; <label>:211:                                    ; preds = %2
  store i32 -1978855561, i32* %1
  br label %221

; <label>:212:                                    ; preds = %2
  %213 = load i32, i32* @k, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @k, align 4
  store i32 862348361, i32* %1
  br label %221

; <label>:215:                                    ; preds = %2
  store i32 240589881, i32* %1
  br label %221

; <label>:216:                                    ; preds = %2
  %217 = load i32, i32* @p, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* @p, align 4
  store i32 -89189490, i32* %1
  br label %221

; <label>:219:                                    ; preds = %2
  %220 = load i32, i32* @sum, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %216, %215, %212, %211, %208, %192, %186, %185, %180, %179, %176, %175, %172, %156, %150, %149, %143, %137, %134, %133, %132, %129, %119, %114, %113, %109, %106, %105, %97, %86, %81, %80, %75, %74, %71, %70, %69, %66, %56, %51, %50, %46, %43, %42, %34, %23, %18, %17, %12, %11, %5, %4
  br label %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 21040198, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 21040198, label %7
    i32 1543515895, label %12
    i32 -1799077875, label %14
    i32 -1352800198, label %19
    i32 1568234305, label %20
    i32 -929345852, label %25
    i32 -552172411, label %33
    i32 -54510565, label %36
    i32 -161692108, label %37
    i32 1216984349, label %40
    i32 2110945112, label %44
    i32 -167315836, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1543515895, i32 -167315836
  store i32 %11, i32* %3
  br label %48

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @sum, align 4
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* @q, align 4
  store i32 0, i32* @k, align 4
  store i32 -1799077875, i32* %3
  br label %48

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1352800198, i32 1216984349
  store i32 %18, i32* %3
  br label %48

; <label>:19:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1568234305, i32* %3
  br label %48

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -929345852, i32 -54510565
  store i32 %24, i32* %3
  br label %48

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -552172411, i32* %3
  br label %48

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  store i32 1568234305, i32* %3
  br label %48

; <label>:36:                                     ; preds = %4
  store i32 -161692108, i32* %3
  br label %48

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @k, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @k, align 4
  store i32 -1799077875, i32* %3
  br label %48

; <label>:40:                                     ; preds = %4
  %41 = call i32 @_Z3getv()
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2110945112, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 21040198, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret i32 0

; <label>:48:                                     ; preds = %44, %40, %37, %36, %33, %25, %20, %19, %14, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2173.cpp() #0 section ".text.startup" {
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
