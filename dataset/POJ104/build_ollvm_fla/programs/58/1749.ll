; ModuleID = 'source-C-CXX/58/1749.cpp'
source_filename = "source-C-CXX/58/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 473434705, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %241
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 473434705, label %14
    i32 1657236722, label %20
    i32 -709895265, label %21
    i32 -1420851301, label %27
    i32 -784741059, label %34
    i32 182801143, label %37
    i32 545287260, label %38
    i32 1425625066, label %41
    i32 539385943, label %42
    i32 -1324853757, label %47
    i32 -674903006, label %48
    i32 932789603, label %53
    i32 -1191861538, label %61
    i32 -57944109, label %64
    i32 758662753, label %65
    i32 613847280, label %68
    i32 1199723666, label %70
    i32 1830344191, label %75
    i32 962949099, label %76
    i32 -1710358842, label %81
    i32 -881152490, label %82
    i32 1326725421, label %87
    i32 -207931913, label %98
    i32 -1295794166, label %110
    i32 1874863062, label %122
    i32 1444206754, label %134
    i32 -1045264747, label %146
    i32 -784744258, label %153
    i32 221408886, label %154
    i32 521510102, label %155
    i32 -663805232, label %158
    i32 1900873827, label %159
    i32 -762455933, label %162
    i32 -1913157653, label %163
    i32 -254596305, label %168
    i32 -266451175, label %169
    i32 -2109976763, label %174
    i32 394647720, label %185
    i32 155347606, label %192
    i32 -134640354, label %193
    i32 -199399492, label %196
    i32 1577471988, label %197
    i32 165195447, label %200
    i32 1768840173, label %201
    i32 -1784475219, label %204
    i32 723640831, label %205
    i32 -326618202, label %210
    i32 1814021704, label %211
    i32 366834167, label %216
    i32 729867096, label %227
    i32 1330728955, label %230
    i32 755463927, label %231
    i32 -256168053, label %234
    i32 -1256322548, label %235
    i32 946376849, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %241

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1657236722, i32 1425625066
  store i32 %19, i32* %10
  br label %241

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -709895265, i32* %10
  br label %241

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1420851301, i32 182801143
  store i32 %26, i32* %10
  br label %241

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i64 0, i64 %32
  store i8 35, i8* %33, align 1
  store i32 -784741059, i32* %10
  br label %241

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -709895265, i32* %10
  br label %241

; <label>:37:                                     ; preds = %11
  store i32 545287260, i32* %10
  br label %241

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 473434705, i32* %10
  br label %241

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 539385943, i32* %10
  br label %241

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1324853757, i32 613847280
  store i32 %46, i32* %10
  br label %241

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -674903006, i32* %10
  br label %241

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 932789603, i32 -57944109
  store i32 %52, i32* %10
  br label %241

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x i8], [102 x i8]* %56, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %59)
  store i32 -1191861538, i32* %10
  br label %241

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -674903006, i32* %10
  br label %241

; <label>:64:                                     ; preds = %11
  store i32 758662753, i32* %10
  br label %241

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 539385943, i32* %10
  br label %241

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1, i32* %7, align 4
  store i32 1199723666, i32* %10
  br label %241

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1830344191, i32 -1784475219
  store i32 %74, i32* %10
  br label %241

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 962949099, i32* %10
  br label %241

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1710358842, i32 -762455933
  store i32 %80, i32* %10
  br label %241

; <label>:81:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -881152490, i32* %10
  br label %241

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1326725421, i32 -663805232
  store i32 %86, i32* %10
  br label %241

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i8], [102 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  %97 = select i1 %96, i32 -207931913, i32 221408886
  store i32 %97, i32* %10
  br label %241

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x i8], [102 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 64
  %109 = select i1 %108, i32 -1045264747, i32 -1295794166
  store i32 %109, i32* %10
  br label %241

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 64
  %121 = select i1 %120, i32 -1045264747, i32 1874863062
  store i32 %121, i32* %10
  br label %241

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %125, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 64
  %133 = select i1 %132, i32 -1045264747, i32 1444206754
  store i32 %133, i32* %10
  br label %241

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 64
  %145 = select i1 %144, i32 -1045264747, i32 -784744258
  store i32 %145, i32* %10
  br label %241

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  store i8 42, i8* %152, align 1
  store i32 -784744258, i32* %10
  br label %241

; <label>:153:                                    ; preds = %11
  store i32 221408886, i32* %10
  br label %241

; <label>:154:                                    ; preds = %11
  store i32 521510102, i32* %10
  br label %241

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -881152490, i32* %10
  br label %241

; <label>:158:                                    ; preds = %11
  store i32 1900873827, i32* %10
  br label %241

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 962949099, i32* %10
  br label %241

; <label>:162:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1913157653, i32* %10
  br label %241

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -254596305, i32 165195447
  store i32 %167, i32* %10
  br label %241

; <label>:168:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -266451175, i32* %10
  br label %241

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -2109976763, i32 -199399492
  store i32 %173, i32* %10
  br label %241

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 42
  %184 = select i1 %183, i32 394647720, i32 155347606
  store i32 %184, i32* %10
  br label %241

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %188, i64 0, i64 %190
  store i8 64, i8* %191, align 1
  store i32 155347606, i32* %10
  br label %241

; <label>:192:                                    ; preds = %11
  store i32 -134640354, i32* %10
  br label %241

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -266451175, i32* %10
  br label %241

; <label>:196:                                    ; preds = %11
  store i32 1577471988, i32* %10
  br label %241

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -1913157653, i32* %10
  br label %241

; <label>:200:                                    ; preds = %11
  store i32 1768840173, i32* %10
  br label %241

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1199723666, i32* %10
  br label %241

; <label>:204:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 723640831, i32* %10
  br label %241

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -326618202, i32 946376849
  store i32 %209, i32* %10
  br label %241

; <label>:210:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1814021704, i32* %10
  br label %241

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 366834167, i32 -256168053
  store i32 %215, i32* %10
  br label %241

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 64
  %226 = select i1 %225, i32 729867096, i32 1330728955
  store i32 %226, i32* %10
  br label %241

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1330728955, i32* %10
  br label %241

; <label>:230:                                    ; preds = %11
  store i32 755463927, i32* %10
  br label %241

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  store i32 1814021704, i32* %10
  br label %241

; <label>:234:                                    ; preds = %11
  store i32 -1256322548, i32* %10
  br label %241

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  store i32 723640831, i32* %10
  br label %241

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %6, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  ret i32 0

; <label>:241:                                    ; preds = %235, %234, %231, %230, %227, %216, %211, %210, %205, %204, %201, %200, %197, %196, %193, %192, %185, %174, %169, %168, %163, %162, %159, %158, %155, %154, %153, %146, %134, %122, %110, %98, %87, %82, %81, %76, %75, %70, %68, %65, %64, %61, %53, %48, %47, %42, %41, %38, %37, %34, %27, %21, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1749.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
