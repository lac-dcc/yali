; ModuleID = 'source-C-CXX/57/651.cpp'
source_filename = "source-C-CXX/57/651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [81 x i8]], align 16
  %9 = alloca [1 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 1, i8 signext 10)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 822778049, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %244
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 822778049, label %19
    i32 -984990340, label %24
    i32 737647095, label %30
    i32 -1734941303, label %33
    i32 1250371364, label %34
    i32 -1142598716, label %39
    i32 1242019472, label %40
    i32 976999844, label %44
    i32 -1420599566, label %55
    i32 595131417, label %58
    i32 74512390, label %59
    i32 1904964379, label %60
    i32 250678982, label %63
    i32 1962488625, label %72
    i32 1298650730, label %81
    i32 -834347640, label %90
    i32 -408256483, label %99
    i32 -1425178421, label %107
    i32 1871015148, label %109
    i32 879221026, label %114
    i32 -1836105160, label %118
    i32 -928534167, label %119
    i32 1996958371, label %124
    i32 -477470710, label %135
    i32 -538497237, label %146
    i32 1308606106, label %157
    i32 230258707, label %168
    i32 1097357104, label %179
    i32 128441218, label %190
    i32 371806153, label %201
    i32 -440993257, label %204
    i32 1691012796, label %205
    i32 -1499517929, label %208
    i32 -942537145, label %214
    i32 1656780086, label %218
    i32 -1297484110, label %222
    i32 -1615994496, label %223
    i32 367163831, label %224
    i32 -1393796725, label %227
    i32 -1448491375, label %228
    i32 -283809198, label %233
    i32 -1380582724, label %240
    i32 -215759471, label %243
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -984990340, i32 -1734941303
  store i32 %23, i32* %13
  br label %244

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %27, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %28, i64 81, i8 signext 10)
  store i32 737647095, i32* %13
  br label %244

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 822778049, i32* %13
  br label %244

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1250371364, i32* %13
  br label %244

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1142598716, i32 -1393796725
  store i32 %38, i32* %13
  br label %244

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1242019472, i32* %13
  br label %244

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 81
  %43 = select i1 %42, i32 976999844, i32 250678982
  store i32 %43, i32* %13
  br label %244

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i8], [81 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1420599566, i32 595131417
  store i32 %54, i32* %13
  br label %244

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 74512390, i32* %13
  br label %244

; <label>:58:                                     ; preds = %16
  store i32 250678982, i32* %13
  br label %244

; <label>:59:                                     ; preds = %16
  store i32 1904964379, i32* %13
  br label %244

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1242019472, i32* %13
  br label %244

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 95
  %71 = select i1 %70, i32 1871015148, i32 1962488625
  store i32 %71, i32* %13
  store i1 true, i1* %15
  br label %244

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 65, %78
  %80 = select i1 %79, i32 1298650730, i32 -834347640
  store i32 %80, i32* %13
  br label %244

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 1871015148, i32 -834347640
  store i32 %89, i32* %13
  store i1 true, i1* %15
  br label %244

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 0, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 97, %96
  %98 = select i1 %97, i32 -408256483, i32 -1425178421
  store i32 %98, i32* %13
  store i1 false, i1* %14
  br label %244

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  store i32 -1425178421, i32* %13
  store i1 %106, i1* %14
  br label %244

; <label>:107:                                    ; preds = %16
  %108 = load i1, i1* %14
  store i32 1871015148, i32* %13
  store i1 %108, i1* %15
  br label %244

; <label>:109:                                    ; preds = %16
  %110 = load i1, i1* %15
  %111 = zext i1 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 879221026, i32 -1836105160
  store i32 %113, i32* %13
  br label %244

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 -1615994496, i32* %13
  br label %244

; <label>:118:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -928534167, i32* %13
  br label %244

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1996958371, i32 -1499517929
  store i32 %123, i32* %13
  br label %244

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [81 x i8], [81 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 95
  %134 = select i1 %133, i32 371806153, i32 -477470710
  store i32 %134, i32* %13
  br label %244

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [81 x i8], [81 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 65, %143
  %145 = select i1 %144, i32 -538497237, i32 1308606106
  store i32 %145, i32* %13
  br label %244

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 90
  %156 = select i1 %155, i32 371806153, i32 1308606106
  store i32 %156, i32* %13
  br label %244

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i8], [81 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 97, %165
  %167 = select i1 %166, i32 230258707, i32 1097357104
  store i32 %167, i32* %13
  br label %244

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [81 x i8], [81 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sle i32 %176, 122
  %178 = select i1 %177, i32 371806153, i32 1097357104
  store i32 %178, i32* %13
  br label %244

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [81 x i8], [81 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 48, %187
  %189 = select i1 %188, i32 128441218, i32 -440993257
  store i32 %189, i32* %13
  br label %244

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [81 x i8], [81 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 57
  %200 = select i1 %199, i32 371806153, i32 -440993257
  store i32 %200, i32* %13
  br label %244

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -440993257, i32* %13
  br label %244

; <label>:204:                                    ; preds = %16
  store i32 1691012796, i32* %13
  br label %244

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -928534167, i32* %13
  br label %244

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 -942537145, i32 1656780086
  store i32 %213, i32* %13
  br label %244

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  store i32 1, i32* %217, align 4
  store i32 -1297484110, i32* %13
  br label %244

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 -1297484110, i32* %13
  br label %244

; <label>:222:                                    ; preds = %16
  store i32 -1615994496, i32* %13
  br label %244

; <label>:223:                                    ; preds = %16
  store i32 367163831, i32* %13
  br label %244

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  store i32 1250371364, i32* %13
  br label %244

; <label>:227:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1448491375, i32* %13
  br label %244

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -283809198, i32 -215759471
  store i32 %232, i32* %13
  br label %244

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1380582724, i32* %13
  br label %244

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 -1448491375, i32* %13
  br label %244

; <label>:243:                                    ; preds = %16
  ret i32 0

; <label>:244:                                    ; preds = %240, %233, %228, %227, %224, %223, %222, %218, %214, %208, %205, %204, %201, %190, %179, %168, %157, %146, %135, %124, %119, %118, %114, %109, %107, %99, %90, %81, %72, %63, %60, %59, %58, %55, %44, %40, %39, %34, %33, %30, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
