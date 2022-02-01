; ModuleID = 'source-C-CXX/94/739.cpp'
source_filename = "source-C-CXX/94/739.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

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
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 80)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 80)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %125, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 80
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %123 [
    i32 97, label %19
    i32 98, label %23
    i32 99, label %27
    i32 100, label %31
    i32 101, label %35
    i32 102, label %39
    i32 103, label %43
    i32 104, label %47
    i32 105, label %51
    i32 106, label %55
    i32 107, label %59
    i32 108, label %63
    i32 109, label %67
    i32 110, label %71
    i32 111, label %75
    i32 112, label %79
    i32 113, label %83
    i32 114, label %87
    i32 115, label %91
    i32 116, label %95
    i32 117, label %99
    i32 118, label %103
    i32 119, label %107
    i32 120, label %111
    i32 121, label %115
    i32 122, label %119
  ]

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %21
  store i8 65, i8* %22, align 1
  br label %124

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %25
  store i8 66, i8* %26, align 1
  br label %124

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %29
  store i8 67, i8* %30, align 1
  br label %124

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %33
  store i8 68, i8* %34, align 1
  br label %124

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %37
  store i8 69, i8* %38, align 1
  br label %124

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %41
  store i8 70, i8* %42, align 1
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %45
  store i8 71, i8* %46, align 1
  br label %124

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %49
  store i8 72, i8* %50, align 1
  br label %124

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %53
  store i8 73, i8* %54, align 1
  br label %124

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %57
  store i8 74, i8* %58, align 1
  br label %124

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %61
  store i8 75, i8* %62, align 1
  br label %124

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %65
  store i8 76, i8* %66, align 1
  br label %124

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %69
  store i8 77, i8* %70, align 1
  br label %124

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %73
  store i8 78, i8* %74, align 1
  br label %124

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %77
  store i8 79, i8* %78, align 1
  br label %124

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %81
  store i8 80, i8* %82, align 1
  br label %124

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %85
  store i8 81, i8* %86, align 1
  br label %124

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %89
  store i8 82, i8* %90, align 1
  br label %124

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %93
  store i8 83, i8* %94, align 1
  br label %124

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %97
  store i8 84, i8* %98, align 1
  br label %124

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %101
  store i8 85, i8* %102, align 1
  br label %124

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %105
  store i8 86, i8* %106, align 1
  br label %124

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %109
  store i8 87, i8* %110, align 1
  br label %124

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %113
  store i8 88, i8* %114, align 1
  br label %124

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %117
  store i8 89, i8* %118, align 1
  br label %124

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %121
  store i8 90, i8* %122, align 1
  br label %124

; <label>:123:                                    ; preds = %13
  br label %125

; <label>:124:                                    ; preds = %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %10

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %246, %130
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %132, 80
  br i1 %133, label %134, label %251

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %244 [
    i32 97, label %140
    i32 98, label %144
    i32 99, label %148
    i32 100, label %152
    i32 101, label %156
    i32 102, label %160
    i32 103, label %164
    i32 104, label %168
    i32 105, label %172
    i32 106, label %176
    i32 107, label %180
    i32 108, label %184
    i32 109, label %188
    i32 110, label %192
    i32 111, label %196
    i32 112, label %200
    i32 113, label %204
    i32 114, label %208
    i32 115, label %212
    i32 116, label %216
    i32 117, label %220
    i32 118, label %224
    i32 119, label %228
    i32 120, label %232
    i32 121, label %236
    i32 122, label %240
  ]

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %142
  store i8 65, i8* %143, align 1
  br label %245

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %146
  store i8 66, i8* %147, align 1
  br label %245

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %150
  store i8 67, i8* %151, align 1
  br label %245

; <label>:152:                                    ; preds = %134
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %154
  store i8 68, i8* %155, align 1
  br label %245

; <label>:156:                                    ; preds = %134
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %158
  store i8 69, i8* %159, align 1
  br label %245

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %162
  store i8 70, i8* %163, align 1
  br label %245

; <label>:164:                                    ; preds = %134
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %166
  store i8 71, i8* %167, align 1
  br label %245

; <label>:168:                                    ; preds = %134
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %170
  store i8 72, i8* %171, align 1
  br label %245

; <label>:172:                                    ; preds = %134
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %174
  store i8 73, i8* %175, align 1
  br label %245

; <label>:176:                                    ; preds = %134
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %178
  store i8 74, i8* %179, align 1
  br label %245

; <label>:180:                                    ; preds = %134
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %182
  store i8 75, i8* %183, align 1
  br label %245

; <label>:184:                                    ; preds = %134
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %186
  store i8 76, i8* %187, align 1
  br label %245

; <label>:188:                                    ; preds = %134
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %190
  store i8 77, i8* %191, align 1
  br label %245

; <label>:192:                                    ; preds = %134
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %194
  store i8 78, i8* %195, align 1
  br label %245

; <label>:196:                                    ; preds = %134
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %198
  store i8 79, i8* %199, align 1
  br label %245

; <label>:200:                                    ; preds = %134
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %202
  store i8 80, i8* %203, align 1
  br label %245

; <label>:204:                                    ; preds = %134
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %206
  store i8 81, i8* %207, align 1
  br label %245

; <label>:208:                                    ; preds = %134
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %210
  store i8 82, i8* %211, align 1
  br label %245

; <label>:212:                                    ; preds = %134
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %214
  store i8 83, i8* %215, align 1
  br label %245

; <label>:216:                                    ; preds = %134
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %218
  store i8 84, i8* %219, align 1
  br label %245

; <label>:220:                                    ; preds = %134
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %222
  store i8 85, i8* %223, align 1
  br label %245

; <label>:224:                                    ; preds = %134
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %226
  store i8 86, i8* %227, align 1
  br label %245

; <label>:228:                                    ; preds = %134
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %230
  store i8 87, i8* %231, align 1
  br label %245

; <label>:232:                                    ; preds = %134
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %234
  store i8 88, i8* %235, align 1
  br label %245

; <label>:236:                                    ; preds = %134
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %238
  store i8 89, i8* %239, align 1
  br label %245

; <label>:240:                                    ; preds = %134
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %242
  store i8 90, i8* %243, align 1
  br label %245

; <label>:244:                                    ; preds = %134
  br label %246

; <label>:245:                                    ; preds = %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140
  br label %246

; <label>:246:                                    ; preds = %245, %244
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %3, align 4
  br label %131

; <label>:251:                                    ; preds = %131
  %252 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %253 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %254 = call i32 @strcmp(i8* %252, i8* %253) #5
  store i32 %254, i32* %2, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %251
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %274

; <label>:260:                                    ; preds = %251
  %261 = load i32, i32* %2, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %260
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %2, align 4
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %266
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %272

; <label>:272:                                    ; preds = %269, %266
  br label %273

; <label>:273:                                    ; preds = %272, %263
  br label %274

; <label>:274:                                    ; preds = %273, %257
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
