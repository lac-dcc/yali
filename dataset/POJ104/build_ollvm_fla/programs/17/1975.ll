; ModuleID = 'source-C-CXX/17/1975.cpp'
source_filename = "source-C-CXX/17/1975.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1975.cpp, i8* null }]

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
define i32 @_Z3cuti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1671798994, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %254
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1671798994, label %12
    i32 2080499061, label %17
    i32 1983526867, label %18
    i32 805577758, label %23
    i32 202218622, label %34
    i32 274681697, label %42
    i32 -559550374, label %43
    i32 1166125022, label %46
    i32 -20252479, label %47
    i32 939026587, label %52
    i32 1206566251, label %68
    i32 -255460120, label %71
    i32 1574565494, label %72
    i32 -407726880, label %75
    i32 -1691768334, label %76
    i32 -1057597969, label %81
    i32 -415331317, label %82
    i32 762212453, label %87
    i32 510337358, label %98
    i32 -541860390, label %106
    i32 1524978233, label %107
    i32 1608423632, label %110
    i32 316806005, label %111
    i32 1699671143, label %116
    i32 -1145617449, label %132
    i32 -1461831932, label %135
    i32 -86845085, label %136
    i32 -427114547, label %139
    i32 1210305504, label %145
    i32 -630839662, label %147
    i32 -253080158, label %149
    i32 617763234, label %150
    i32 -1328287546, label %156
    i32 -1796887531, label %157
    i32 -1308087196, label %163
    i32 1275692782, label %167
    i32 983616860, label %171
    i32 -1009274027, label %172
    i32 839693267, label %176
    i32 -1905869153, label %180
    i32 338622422, label %181
    i32 1589877048, label %185
    i32 -349019248, label %200
    i32 1627461679, label %204
    i32 -674520510, label %219
    i32 1815294075, label %235
    i32 -2001412149, label %236
    i32 -2071024532, label %237
    i32 -1039414416, label %238
    i32 -61655755, label %239
    i32 -1900316369, label %242
    i32 -1265635618, label %243
    i32 -1452029791, label %246
    i32 -1716969762, label %252
  ]

; <label>:11:                                     ; preds = %9
  br label %254

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2080499061, i32 -407726880
  store i32 %16, i32* %8
  br label %254

; <label>:17:                                     ; preds = %9
  store i32 9999, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1983526867, i32* %8
  br label %254

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 805577758, i32 1166125022
  store i32 %22, i32* %8
  br label %254

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 202218622, i32 274681697
  store i32 %33, i32* %8
  br label %254

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  store i32 274681697, i32* %8
  br label %254

; <label>:42:                                     ; preds = %9
  store i32 -559550374, i32* %8
  br label %254

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1983526867, i32* %8
  br label %254

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -20252479, i32* %8
  br label %254

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 939026587, i32 -255460120
  store i32 %51, i32* %8
  br label %254

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 1206566251, i32* %8
  br label %254

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -20252479, i32* %8
  br label %254

; <label>:71:                                     ; preds = %9
  store i32 1574565494, i32* %8
  br label %254

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1671798994, i32* %8
  br label %254

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1691768334, i32* %8
  br label %254

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1057597969, i32 -427114547
  store i32 %80, i32* %8
  br label %254

; <label>:81:                                     ; preds = %9
  store i32 9999, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -415331317, i32* %8
  br label %254

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 762212453, i32 1608423632
  store i32 %86, i32* %8
  br label %254

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 510337358, i32 -541860390
  store i32 %97, i32* %8
  br label %254

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  store i32 -541860390, i32* %8
  br label %254

; <label>:106:                                    ; preds = %9
  store i32 1524978233, i32* %8
  br label %254

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -415331317, i32* %8
  br label %254

; <label>:110:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 316806005, i32* %8
  br label %254

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1699671143, i32 -1461831932
  store i32 %115, i32* %8
  br label %254

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -1145617449, i32* %8
  br label %254

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 316806005, i32* %8
  br label %254

; <label>:135:                                    ; preds = %9
  store i32 -86845085, i32* %8
  br label %254

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 -1691768334, i32* %8
  br label %254

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1210305504, i32 -630839662
  store i32 %144, i32* %8
  br label %254

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %146, i32* %2, align 4
  store i32 -1716969762, i32* %8
  br label %254

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %148, i32* %7, align 4
  store i32 -253080158, i32* %8
  br label %254

; <label>:149:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 617763234, i32* %8
  br label %254

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1328287546, i32 -1452029791
  store i32 %155, i32* %8
  br label %254

; <label>:156:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1796887531, i32* %8
  br label %254

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 -1308087196, i32 -1900316369
  store i32 %162, i32* %8
  br label %254

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1275692782, i32 -1009274027
  store i32 %166, i32* %8
  br label %254

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 983616860, i32 -1009274027
  store i32 %170, i32* %8
  br label %254

; <label>:171:                                    ; preds = %9
  store i32 -61655755, i32* %8
  br label %254

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -1905869153, i32 839693267
  store i32 %175, i32* %8
  br label %254

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -1905869153, i32 338622422
  store i32 %179, i32* %8
  br label %254

; <label>:180:                                    ; preds = %9
  store i32 -61655755, i32* %8
  br label %254

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1589877048, i32 -349019248
  store i32 %184, i32* %8
  br label %254

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  store i32 -2001412149, i32* %8
  br label %254

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %6, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1627461679, i32 -674520510
  store i32 %203, i32* %8
  br label %254

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  store i32 1815294075, i32* %8
  br label %254

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %233
  store i32 %226, i32* %234, align 4
  store i32 1815294075, i32* %8
  br label %254

; <label>:235:                                    ; preds = %9
  store i32 -2001412149, i32* %8
  br label %254

; <label>:236:                                    ; preds = %9
  store i32 -2071024532, i32* %8
  br label %254

; <label>:237:                                    ; preds = %9
  store i32 -1039414416, i32* %8
  br label %254

; <label>:238:                                    ; preds = %9
  store i32 -61655755, i32* %8
  br label %254

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -1796887531, i32* %8
  br label %254

; <label>:242:                                    ; preds = %9
  store i32 -1265635618, i32* %8
  br label %254

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 617763234, i32* %8
  br label %254

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %3, align 4
  %249 = call i32 @_Z3cuti(i32 %248)
  %250 = add nsw i32 %247, %249
  store i32 %250, i32* %7, align 4
  %251 = load i32, i32* %7, align 4
  store i32 %251, i32* %2, align 4
  store i32 -1716969762, i32* %8
  br label %254

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %2, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %246, %243, %242, %239, %238, %237, %236, %235, %219, %204, %200, %185, %181, %180, %176, %172, %171, %167, %163, %157, %156, %150, %149, %147, %145, %139, %136, %135, %132, %116, %111, %110, %107, %106, %98, %87, %82, %81, %76, %75, %72, %71, %68, %52, %47, %46, %43, %42, %34, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -11741783, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -11741783, label %11
    i32 -1515885417, label %16
    i32 -1909252768, label %17
    i32 -1321069478, label %22
    i32 1157983515, label %23
    i32 -363718841, label %28
    i32 2143823889, label %35
    i32 115718533, label %38
    i32 2136260048, label %39
    i32 -786557314, label %42
    i32 221893217, label %43
    i32 -103980810, label %48
    i32 1998663013, label %49
    i32 -861159017, label %54
    i32 403957752, label %62
    i32 553189543, label %65
    i32 2078392947, label %66
    i32 -1230676639, label %69
    i32 -1438454283, label %74
    i32 1970802336, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1515885417, i32 1970802336
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1909252768, i32* %7
  br label %78

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1321069478, i32 -786557314
  store i32 %21, i32* %7
  br label %78

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1157983515, i32* %7
  br label %78

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -363718841, i32 115718533
  store i32 %27, i32* %7
  br label %78

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 2143823889, i32* %7
  br label %78

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1157983515, i32* %7
  br label %78

; <label>:38:                                     ; preds = %8
  store i32 2136260048, i32* %7
  br label %78

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1909252768, i32* %7
  br label %78

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 221893217, i32* %7
  br label %78

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -103980810, i32 -1230676639
  store i32 %47, i32* %7
  br label %78

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1998663013, i32* %7
  br label %78

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -861159017, i32 553189543
  store i32 %53, i32* %7
  br label %78

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 403957752, i32* %7
  br label %78

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1998663013, i32* %7
  br label %78

; <label>:65:                                     ; preds = %8
  store i32 2078392947, i32* %7
  br label %78

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 221893217, i32* %7
  br label %78

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = call i32 @_Z3cuti(i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1438454283, i32* %7
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -11741783, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %74, %69, %66, %65, %62, %54, %49, %48, %43, %42, %39, %38, %35, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
