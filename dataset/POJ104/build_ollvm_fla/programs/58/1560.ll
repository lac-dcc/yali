; ModuleID = 'source-C-CXX/58/1560.cpp'
source_filename = "source-C-CXX/58/1560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1560.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -773530839, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %274
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -773530839, label %19
    i32 1742411762, label %24
    i32 2094133353, label %25
    i32 96489512, label %30
    i32 -2005065491, label %48
    i32 851350789, label %51
    i32 -1771914136, label %62
    i32 2023112181, label %65
    i32 110045126, label %66
    i32 -964494012, label %69
    i32 475861586, label %70
    i32 988764673, label %73
    i32 -472552944, label %75
    i32 1617295114, label %80
    i32 -130690047, label %87
    i32 -1739524215, label %88
    i32 -1662297358, label %89
    i32 -1201491836, label %94
    i32 159087700, label %95
    i32 94635711, label %100
    i32 -1623296392, label %111
    i32 442824850, label %115
    i32 1462779041, label %127
    i32 1299918049, label %137
    i32 1403987595, label %141
    i32 1968217571, label %153
    i32 -1698008868, label %163
    i32 -1218041469, label %169
    i32 -1046069273, label %181
    i32 -526976409, label %191
    i32 1523833169, label %197
    i32 -1425245676, label %209
    i32 -2137089878, label %219
    i32 1037675202, label %220
    i32 38566129, label %221
    i32 529011284, label %224
    i32 -72358848, label %225
    i32 1182292092, label %228
    i32 1945170464, label %229
    i32 -1443092525, label %234
    i32 185531112, label %235
    i32 -199059622, label %240
    i32 181252367, label %251
    i32 -516993293, label %258
    i32 -91854350, label %259
    i32 2004351340, label %262
    i32 314738929, label %263
    i32 177944163, label %266
    i32 -2071559507, label %267
    i32 -91316743, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %274

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1742411762, i32 988764673
  store i32 %23, i32* %15
  br label %274

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2094133353, i32* %15
  br label %274

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 96489512, i32 -964494012
  store i32 %29, i32* %15
  br label %274

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 64
  %47 = select i1 %46, i32 -2005065491, i32 851350789
  store i32 %47, i32* %15
  br label %274

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 851350789, i32* %15
  br label %274

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 35
  %61 = select i1 %60, i32 -1771914136, i32 2023112181
  store i32 %61, i32* %15
  br label %274

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 2023112181, i32* %15
  br label %274

; <label>:65:                                     ; preds = %16
  store i32 110045126, i32* %15
  br label %274

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2094133353, i32* %15
  br label %274

; <label>:69:                                     ; preds = %16
  store i32 475861586, i32* %15
  br label %274

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -773530839, i32* %15
  br label %274

; <label>:73:                                     ; preds = %16
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %5, align 4
  store i32 -472552944, i32* %15
  br label %274

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1617295114, i32 -91316743
  store i32 %79, i32* %15
  br label %274

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sge i32 %81, %84
  %86 = select i1 %85, i32 -130690047, i32 -1739524215
  store i32 %86, i32* %15
  br label %274

; <label>:87:                                     ; preds = %16
  store i32 -91316743, i32* %15
  br label %274

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1662297358, i32* %15
  br label %274

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1201491836, i32 1182292092
  store i32 %93, i32* %15
  br label %274

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 159087700, i32* %15
  br label %274

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 94635711, i32 529011284
  store i32 %99, i32* %15
  br label %274

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 64
  %110 = select i1 %109, i32 -1623296392, i32 1037675202
  store i32 %110, i32* %15
  br label %274

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 442824850, i32 1299918049
  store i32 %114, i32* %15
  br label %274

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 46
  %126 = select i1 %125, i32 1462779041, i32 1299918049
  store i32 %126, i32* %15
  br label %274

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %131, i64 0, i64 %133
  store i8 42, i8* %134, align 1
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1299918049, i32* %15
  br label %274

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 1403987595, i32 -1698008868
  store i32 %140, i32* %15
  br label %274

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  %152 = select i1 %151, i32 1968217571, i32 -1698008868
  store i32 %152, i32* %15
  br label %274

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %159
  store i8 42, i8* %160, align 1
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  store i32 -1698008868, i32* %15
  br label %274

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 -1218041469, i32 -526976409
  store i32 %168, i32* %15
  br label %274

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  %180 = select i1 %179, i32 -1046069273, i32 -526976409
  store i32 %180, i32* %15
  br label %274

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  store i8 42, i8* %188, align 1
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 -526976409, i32* %15
  br label %274

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 1523833169, i32 -2137089878
  store i32 %196, i32* %15
  br label %274

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  %208 = select i1 %207, i32 -1425245676, i32 -2137089878
  store i32 %208, i32* %15
  br label %274

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %215
  store i8 42, i8* %216, align 1
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  store i32 -2137089878, i32* %15
  br label %274

; <label>:219:                                    ; preds = %16
  store i32 1037675202, i32* %15
  br label %274

; <label>:220:                                    ; preds = %16
  store i32 38566129, i32* %15
  br label %274

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 159087700, i32* %15
  br label %274

; <label>:224:                                    ; preds = %16
  store i32 -72358848, i32* %15
  br label %274

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 -1662297358, i32* %15
  br label %274

; <label>:228:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1945170464, i32* %15
  br label %274

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %6, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 -1443092525, i32 177944163
  store i32 %233, i32* %15
  br label %274

; <label>:234:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 185531112, i32* %15
  br label %274

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -199059622, i32 2004351340
  store i32 %239, i32* %15
  br label %274

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 42
  %250 = select i1 %249, i32 181252367, i32 -516993293
  store i32 %250, i32* %15
  br label %274

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  store i8 64, i8* %257, align 1
  store i32 -516993293, i32* %15
  br label %274

; <label>:258:                                    ; preds = %16
  store i32 -91854350, i32* %15
  br label %274

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %4, align 4
  store i32 185531112, i32* %15
  br label %274

; <label>:262:                                    ; preds = %16
  store i32 314738929, i32* %15
  br label %274

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 1945170464, i32* %15
  br label %274

; <label>:266:                                    ; preds = %16
  store i32 -2071559507, i32* %15
  br label %274

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 -472552944, i32* %15
  br label %274

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %9, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:274:                                    ; preds = %267, %266, %263, %262, %259, %258, %251, %240, %235, %234, %229, %228, %225, %224, %221, %220, %219, %209, %197, %191, %181, %169, %163, %153, %141, %137, %127, %115, %111, %100, %95, %94, %89, %88, %87, %80, %75, %73, %70, %69, %66, %65, %62, %51, %48, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
