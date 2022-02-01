; ModuleID = 'source-C-CXX/40/200.cpp'
source_filename = "source-C-CXX/40/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = alloca i32
  store i32 1646324444, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %255
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1646324444, label %12
    i32 -1259138283, label %17
    i32 1940821994, label %19
    i32 674598772, label %24
    i32 1939638570, label %31
    i32 -1225164618, label %33
    i32 -1070795598, label %38
    i32 -842703914, label %45
    i32 955931094, label %52
    i32 82769569, label %54
    i32 1117460031, label %59
    i32 759802364, label %66
    i32 2003046808, label %73
    i32 -431896460, label %80
    i32 -1484790717, label %82
    i32 -1601916510, label %87
    i32 -466640809, label %94
    i32 -2030770610, label %101
    i32 -359577612, label %108
    i32 825388104, label %115
    i32 712122137, label %120
    i32 793191596, label %125
    i32 -1018789639, label %167
    i32 -1589516174, label %168
    i32 -597045868, label %172
    i32 -576531087, label %179
    i32 1238421467, label %186
    i32 -1587786637, label %193
    i32 -1813045507, label %196
    i32 1686471345, label %197
    i32 7425044, label %200
    i32 1375646918, label %204
    i32 -794676001, label %205
    i32 1102515237, label %209
    i32 -2060405412, label %216
    i32 1853680933, label %219
    i32 -337798437, label %224
    i32 848182908, label %225
    i32 -710034558, label %226
    i32 483593159, label %227
    i32 1186535499, label %231
    i32 -332091192, label %232
    i32 1039915148, label %233
    i32 2097053803, label %237
    i32 413905730, label %238
    i32 -58072453, label %239
    i32 -48341090, label %243
    i32 -746092417, label %244
    i32 1244478252, label %245
    i32 -1824885884, label %249
    i32 991351644, label %250
    i32 -811091925, label %254
  ]

; <label>:11:                                     ; preds = %9
  br label %255

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1259138283, i32 -811091925
  store i32 %16, i32* %8
  br label %255

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %18, align 4
  store i32 1940821994, i32* %8
  br label %255

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 674598772, i32 -1824885884
  store i32 %23, i32* %8
  br label %255

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 1939638570, i32 -746092417
  store i32 %30, i32* %8
  br label %255

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %32, align 8
  store i32 -1225164618, i32* %8
  br label %255

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 -1070795598, i32 -48341090
  store i32 %37, i32* %8
  br label %255

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = icmp ne i32 %40, %42
  %44 = select i1 %43, i32 -842703914, i32 413905730
  store i32 %44, i32* %8
  br label %255

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %50, i32 955931094, i32 413905730
  store i32 %51, i32* %8
  br label %255

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %53, align 4
  store i32 82769569, i32* %8
  br label %255

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 6
  %58 = select i1 %57, i32 1117460031, i32 2097053803
  store i32 %58, i32* %8
  br label %255

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp ne i32 %61, %63
  %65 = select i1 %64, i32 759802364, i32 -332091192
  store i32 %65, i32* %8
  br label %255

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %68, %70
  %72 = select i1 %71, i32 2003046808, i32 -332091192
  store i32 %72, i32* %8
  br label %255

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 -431896460, i32 -332091192
  store i32 %79, i32* %8
  br label %255

; <label>:80:                                     ; preds = %9
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %81, align 16
  store i32 -1484790717, i32* %8
  br label %255

; <label>:82:                                     ; preds = %9
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = icmp slt i32 %84, 6
  %86 = select i1 %85, i32 -1601916510, i32 1186535499
  store i32 %86, i32* %8
  br label %255

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %89, %91
  %93 = select i1 %92, i32 -466640809, i32 -710034558
  store i32 %93, i32* %8
  br label %255

; <label>:94:                                     ; preds = %9
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %96 = load i32, i32* %95, align 16
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %96, %98
  %100 = select i1 %99, i32 -2030770610, i32 -710034558
  store i32 %100, i32* %8
  br label %255

; <label>:101:                                    ; preds = %9
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = icmp ne i32 %103, %105
  %107 = select i1 %106, i32 -359577612, i32 -710034558
  store i32 %107, i32* %8
  br label %255

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %110, %112
  %114 = select i1 %113, i32 825388104, i32 -710034558
  store i32 %114, i32* %8
  br label %255

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = icmp ne i32 %117, 2
  %119 = select i1 %118, i32 712122137, i32 -710034558
  store i32 %119, i32* %8
  br label %255

; <label>:120:                                    ; preds = %9
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp ne i32 %122, 3
  %124 = select i1 %123, i32 793191596, i32 -710034558
  store i32 %124, i32* %8
  br label %255

; <label>:125:                                    ; preds = %9
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %127 = load i32, i32* %126, align 16
  %128 = icmp eq i32 %127, 1
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %129, i32* %130, align 16
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 2
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %134, i32* %135, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp eq i32 %137, 5
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %139, i32* %140, align 8
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 1
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %149, i32* %150, align 16
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %152, %154
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = add nsw i32 %161, %163
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -1018789639, i32 848182908
  store i32 %166, i32* %8
  br label %255

; <label>:167:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1589516174, i32* %8
  br label %255

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %5, align 4
  %170 = icmp slt i32 %169, 5
  %171 = select i1 %170, i32 -597045868, i32 7425044
  store i32 %171, i32* %8
  br label %255

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 -576531087, i32 -1813045507
  store i32 %178, i32* %8
  br label %255

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -1587786637, i32 1238421467
  store i32 %185, i32* %8
  br label %255

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 -1587786637, i32 -1813045507
  store i32 %192, i32* %8
  br label %255

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1813045507, i32* %8
  br label %255

; <label>:196:                                    ; preds = %9
  store i32 1686471345, i32* %8
  br label %255

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -1589516174, i32* %8
  br label %255

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 1375646918, i32 -337798437
  store i32 %203, i32* %8
  br label %255

; <label>:204:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -794676001, i32* %8
  br label %255

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %206, 4
  %208 = select i1 %207, i32 1102515237, i32 1853680933
  store i32 %208, i32* %8
  br label %255

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2060405412, i32* %8
  br label %255

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 -794676001, i32* %8
  br label %255

; <label>:219:                                    ; preds = %9
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -337798437, i32* %8
  br label %255

; <label>:224:                                    ; preds = %9
  store i32 848182908, i32* %8
  br label %255

; <label>:225:                                    ; preds = %9
  store i32 -710034558, i32* %8
  br label %255

; <label>:226:                                    ; preds = %9
  store i32 483593159, i32* %8
  br label %255

; <label>:227:                                    ; preds = %9
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 16
  store i32 -1484790717, i32* %8
  br label %255

; <label>:231:                                    ; preds = %9
  store i32 -332091192, i32* %8
  br label %255

; <label>:232:                                    ; preds = %9
  store i32 1039915148, i32* %8
  br label %255

; <label>:233:                                    ; preds = %9
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 82769569, i32* %8
  br label %255

; <label>:237:                                    ; preds = %9
  store i32 413905730, i32* %8
  br label %255

; <label>:238:                                    ; preds = %9
  store i32 -58072453, i32* %8
  br label %255

; <label>:239:                                    ; preds = %9
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 8
  store i32 -1225164618, i32* %8
  br label %255

; <label>:243:                                    ; preds = %9
  store i32 -746092417, i32* %8
  br label %255

; <label>:244:                                    ; preds = %9
  store i32 1244478252, i32* %8
  br label %255

; <label>:245:                                    ; preds = %9
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 1940821994, i32* %8
  br label %255

; <label>:249:                                    ; preds = %9
  store i32 991351644, i32* %8
  br label %255

; <label>:250:                                    ; preds = %9
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %251, align 16
  store i32 1646324444, i32* %8
  br label %255

; <label>:254:                                    ; preds = %9
  ret i32 0

; <label>:255:                                    ; preds = %250, %249, %245, %244, %243, %239, %238, %237, %233, %232, %231, %227, %226, %225, %224, %219, %216, %209, %205, %204, %200, %197, %196, %193, %186, %179, %172, %168, %167, %125, %120, %115, %108, %101, %94, %87, %82, %80, %73, %66, %59, %54, %52, %45, %38, %33, %31, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
