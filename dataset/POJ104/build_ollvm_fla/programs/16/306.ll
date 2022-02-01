; ModuleID = 'source-C-CXX/16/306.cpp'
source_filename = "source-C-CXX/16/306.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
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
  store i8 40, i8* %5, align 1
  store i8 41, i8* %6, align 1
  store i32 2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1015933686, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %224
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1015933686, label %21
    i32 301644831, label %25
    i32 735160943, label %29
    i32 -1916403997, label %33
    i32 -1935865106, label %46
    i32 -852183226, label %49
    i32 120606813, label %50
    i32 -620306920, label %53
    i32 1513110431, label %54
    i32 1395114260, label %59
    i32 682371031, label %63
    i32 -240990363, label %66
    i32 233024963, label %67
    i32 -1504084512, label %72
    i32 -712610600, label %82
    i32 -1147965901, label %92
    i32 -1029140445, label %96
    i32 -1849101479, label %97
    i32 1838485654, label %100
    i32 1542980268, label %101
    i32 -1624771976, label %107
    i32 -1750694238, label %108
    i32 -1999212311, label %113
    i32 -1500666358, label %123
    i32 -1269291517, label %130
    i32 -1268124150, label %131
    i32 814074504, label %133
    i32 1427475191, label %137
    i32 20942189, label %147
    i32 294486114, label %154
    i32 291326763, label %155
    i32 924325486, label %162
    i32 448057914, label %165
    i32 -1021265098, label %166
    i32 -2041119693, label %169
    i32 -610210887, label %170
    i32 -699084501, label %173
    i32 564977027, label %174
    i32 -944602232, label %179
    i32 -260255424, label %185
    i32 485780069, label %188
    i32 1220883951, label %190
    i32 1076967496, label %195
    i32 1953474191, label %202
    i32 -311566059, label %204
    i32 78906753, label %212
    i32 -2012280657, label %214
    i32 1339334888, label %216
    i32 1676552476, label %217
    i32 -1388057988, label %218
    i32 886575375, label %221
    i32 1331846366, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %224

; <label>:21:                                     ; preds = %18
  %22 = call i32 @getchar()
  store i32 %22, i32* %8, align 4
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 301644831, i32 1331846366
  store i32 %24, i32* %17
  br label %224

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  store i8 %27, i8* %28, align 1
  store i32 2, i32* %9, align 4
  store i32 735160943, i32* %17
  br label %224

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %9, align 4
  %31 = icmp sle i32 %30, 999
  %32 = select i1 %31, i32 -1916403997, i32 -620306920
  store i32 %32, i32* %17
  br label %224

; <label>:33:                                     ; preds = %18
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 -1935865106, i32 -852183226
  store i32 %45, i32* %17
  br label %224

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -620306920, i32* %17
  br label %224

; <label>:49:                                     ; preds = %18
  store i32 120606813, i32* %17
  br label %224

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 735160943, i32* %17
  br label %224

; <label>:53:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1513110431, i32* %17
  br label %224

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1395114260, i32 -240990363
  store i32 %58, i32* %17
  br label %224

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 682371031, i32* %17
  br label %224

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1513110431, i32* %17
  br label %224

; <label>:66:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 233024963, i32* %17
  br label %224

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 -1504084512, i32 1838485654
  store i32 %71, i32* %17
  br label %224

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %5, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 -712610600, i32 -1029140445
  store i32 %81, i32* %17
  br label %224

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %87, %89
  %91 = select i1 %90, i32 -1147965901, i32 -1029140445
  store i32 %91, i32* %17
  br label %224

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  store i32 -1029140445, i32* %17
  br label %224

; <label>:96:                                     ; preds = %18
  store i32 -1849101479, i32* %17
  br label %224

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 233024963, i32* %17
  br label %224

; <label>:100:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1542980268, i32* %17
  br label %224

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sdiv i32 %103, 2
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 -1624771976, i32 -699084501
  store i32 %106, i32* %17
  br label %224

; <label>:107:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1750694238, i32* %17
  br label %224

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1999212311, i32 -2041119693
  store i32 %112, i32* %17
  br label %224

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* %5, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  %122 = select i1 %121, i32 -1269291517, i32 -1500666358
  store i32 %122, i32* %17
  br label %224

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1269291517, i32 -1268124150
  store i32 %129, i32* %17
  br label %224

; <label>:130:                                    ; preds = %18
  store i32 -1021265098, i32* %17
  br label %224

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %13, align 4
  store i32 %132, i32* %14, align 4
  store i32 814074504, i32* %17
  br label %224

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %14, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 1427475191, i32 448057914
  store i32 %136, i32* %17
  br label %224

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* %6, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 294486114, i32 20942189
  store i32 %146, i32* %17
  br label %224

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 294486114, i32 291326763
  store i32 %153, i32* %17
  br label %224

; <label>:154:                                    ; preds = %18
  store i32 924325486, i32* %17
  br label %224

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  store i32 1, i32* %158, align 4
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  store i32 448057914, i32* %17
  br label %224

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %14, align 4
  store i32 814074504, i32* %17
  br label %224

; <label>:165:                                    ; preds = %18
  store i32 -1021265098, i32* %17
  br label %224

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %13, align 4
  store i32 -1750694238, i32* %17
  br label %224

; <label>:169:                                    ; preds = %18
  store i32 -610210887, i32* %17
  br label %224

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 1542980268, i32* %17
  br label %224

; <label>:173:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 564977027, i32* %17
  br label %224

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 -944602232, i32 485780069
  store i32 %178, i32* %17
  br label %224

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  store i32 -260255424, i32* %17
  br label %224

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  store i32 564977027, i32* %17
  br label %224

; <label>:188:                                    ; preds = %18
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %16, align 4
  store i32 1220883951, i32* %17
  br label %224

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 1076967496, i32 886575375
  store i32 %194, i32* %17
  br label %224

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1953474191, i32 -311566059
  store i32 %201, i32* %17
  br label %224

; <label>:202:                                    ; preds = %18
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1676552476, i32* %17
  br label %224

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 40
  %211 = select i1 %210, i32 78906753, i32 -2012280657
  store i32 %211, i32* %17
  br label %224

; <label>:212:                                    ; preds = %18
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1339334888, i32* %17
  br label %224

; <label>:214:                                    ; preds = %18
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1339334888, i32* %17
  br label %224

; <label>:216:                                    ; preds = %18
  store i32 1676552476, i32* %17
  br label %224

; <label>:217:                                    ; preds = %18
  store i32 -1388057988, i32* %17
  br label %224

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  store i32 1220883951, i32* %17
  br label %224

; <label>:221:                                    ; preds = %18
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1015933686, i32* %17
  br label %224

; <label>:223:                                    ; preds = %18
  ret i32 0

; <label>:224:                                    ; preds = %221, %218, %217, %216, %214, %212, %204, %202, %195, %190, %188, %185, %179, %174, %173, %170, %169, %166, %165, %162, %155, %154, %147, %137, %133, %131, %130, %123, %113, %108, %107, %101, %100, %97, %96, %92, %82, %72, %67, %66, %63, %59, %54, %53, %50, %49, %46, %33, %29, %25, %21, %20
  br label %18
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
