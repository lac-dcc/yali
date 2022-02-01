; ModuleID = 'source-C-CXX/54/678.cpp'
source_filename = "source-C-CXX/54/678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* %11)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %583, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %588

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 97
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %29
  store i32 10, i32* %30, align 4
  br label %583

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 65
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  store i32 10, i32* %41, align 4
  br label %583

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 98
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %51
  store i32 11, i32* %52, align 4
  br label %583

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 66
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %62
  store i32 11, i32* %63, align 4
  br label %583

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 99
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %73
  store i32 12, i32* %74, align 4
  br label %583

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 67
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  store i32 12, i32* %85, align 4
  br label %583

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 100
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %95
  store i32 13, i32* %96, align 4
  br label %583

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 68
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %106
  store i32 13, i32* %107, align 4
  br label %583

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 101
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %117
  store i32 14, i32* %118, align 4
  br label %583

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 69
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %128
  store i32 14, i32* %129, align 4
  br label %583

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 102
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %139
  store i32 15, i32* %140, align 4
  br label %583

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 70
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %150
  store i32 15, i32* %151, align 4
  br label %583

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 103
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %161
  store i32 16, i32* %162, align 4
  br label %583

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 71
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %172
  store i32 16, i32* %173, align 4
  br label %583

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 104
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %183
  store i32 17, i32* %184, align 4
  br label %583

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 72
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %194
  store i32 17, i32* %195, align 4
  br label %583

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 105
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %205
  store i32 18, i32* %206, align 4
  br label %583

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 73
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %216
  store i32 18, i32* %217, align 4
  br label %583

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 106
  br i1 %224, label %225, label %229

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %227
  store i32 19, i32* %228, align 4
  br label %583

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 74
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %238
  store i32 19, i32* %239, align 4
  br label %583

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 107
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %249
  store i32 20, i32* %250, align 4
  br label %583

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 75
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %260
  store i32 20, i32* %261, align 4
  br label %583

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 108
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %271
  store i32 21, i32* %272, align 4
  br label %583

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 76
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %282
  store i32 21, i32* %283, align 4
  br label %583

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 109
  br i1 %290, label %291, label %295

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %293
  store i32 22, i32* %294, align 4
  br label %583

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 77
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %304
  store i32 22, i32* %305, align 4
  br label %583

; <label>:306:                                    ; preds = %295
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 110
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %315
  store i32 23, i32* %316, align 4
  br label %583

; <label>:317:                                    ; preds = %306
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 78
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %326
  store i32 23, i32* %327, align 4
  br label %583

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 111
  br i1 %334, label %335, label %339

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %337
  store i32 24, i32* %338, align 4
  br label %583

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 79
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %348
  store i32 24, i32* %349, align 4
  br label %583

; <label>:350:                                    ; preds = %339
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 112
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %359
  store i32 25, i32* %360, align 4
  br label %583

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 80
  br i1 %367, label %368, label %372

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %370
  store i32 25, i32* %371, align 4
  br label %583

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 113
  br i1 %378, label %379, label %383

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %381
  store i32 26, i32* %382, align 4
  br label %583

; <label>:383:                                    ; preds = %372
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 81
  br i1 %389, label %390, label %394

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %392
  store i32 26, i32* %393, align 4
  br label %583

; <label>:394:                                    ; preds = %383
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 114
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %394
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %403
  store i32 27, i32* %404, align 4
  br label %583

; <label>:405:                                    ; preds = %394
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 82
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %414
  store i32 27, i32* %415, align 4
  br label %583

; <label>:416:                                    ; preds = %405
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 115
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %416
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %425
  store i32 28, i32* %426, align 4
  br label %583

; <label>:427:                                    ; preds = %416
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 83
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %427
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %436
  store i32 28, i32* %437, align 4
  br label %583

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 116
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %438
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %447
  store i32 29, i32* %448, align 4
  br label %583

; <label>:449:                                    ; preds = %438
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 84
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %449
  %457 = load i32, i32* %2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %458
  store i32 30, i32* %459, align 4
  br label %583

; <label>:460:                                    ; preds = %449
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 118
  br i1 %466, label %467, label %471

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %469
  store i32 31, i32* %470, align 4
  br label %583

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 86
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %480
  store i32 31, i32* %481, align 4
  br label %583

; <label>:482:                                    ; preds = %471
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 119
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %482
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %491
  store i32 32, i32* %492, align 4
  br label %583

; <label>:493:                                    ; preds = %482
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 87
  br i1 %499, label %500, label %504

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %502
  store i32 32, i32* %503, align 4
  br label %583

; <label>:504:                                    ; preds = %493
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 120
  br i1 %510, label %511, label %515

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %513
  store i32 33, i32* %514, align 4
  br label %583

; <label>:515:                                    ; preds = %504
  %516 = load i32, i32* %2, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 88
  br i1 %521, label %522, label %526

; <label>:522:                                    ; preds = %515
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %524
  store i32 33, i32* %525, align 4
  br label %583

; <label>:526:                                    ; preds = %515
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 121
  br i1 %532, label %533, label %537

; <label>:533:                                    ; preds = %526
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %535
  store i32 34, i32* %536, align 4
  br label %583

; <label>:537:                                    ; preds = %526
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 89
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %537
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %546
  store i32 34, i32* %547, align 4
  br label %583

; <label>:548:                                    ; preds = %537
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 122
  br i1 %554, label %555, label %559

; <label>:555:                                    ; preds = %548
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %557
  store i32 35, i32* %558, align 4
  br label %583

; <label>:559:                                    ; preds = %548
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 90
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %568
  store i32 35, i32* %569, align 4
  br label %583

; <label>:570:                                    ; preds = %559
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = add i32 %575, 544931103
  %577 = sub i32 %576, 48
  %578 = sub i32 %577, 544931103
  %579 = sub nsw i32 %575, 48
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %581
  store i32 %578, i32* %582, align 4
  br label %583

; <label>:583:                                    ; preds = %570, %566, %555, %544, %533, %522, %511, %500, %489, %478, %467, %456, %445, %434, %423, %412, %401, %390, %379, %368, %357, %346, %335, %324, %313, %302, %291, %280, %269, %258, %247, %236, %225, %214, %203, %192, %181, %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  store i32 %586, i32* %2, align 4
  br label %17

; <label>:588:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  br label %589

; <label>:589:                                    ; preds = %616, %588
  %590 = load i32, i32* %2, align 4
  %591 = load i32, i32* %6, align 4
  %592 = icmp slt i32 %590, %591
  br i1 %592, label %593, label %623

; <label>:593:                                    ; preds = %589
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sitofp i32 %597 to double
  %599 = load i32, i32* %8, align 4
  %600 = sitofp i32 %599 to double
  %601 = load i32, i32* %6, align 4
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %601, %603
  %605 = sub nsw i32 %601, %602
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub nsw i32 %604, 1
  %609 = sitofp i32 %607 to double
  %610 = call double @pow(double %600, double %609) #2
  %611 = fmul double %598, %610
  %612 = load i64, i64* %7, align 8
  %613 = sitofp i64 %612 to double
  %614 = fadd double %613, %611
  %615 = fptosi double %614 to i64
  store i64 %615, i64* %7, align 8
  br label %616

; <label>:616:                                    ; preds = %593
  %617 = load i32, i32* %2, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %617, 1
  store i32 %621, i32* %2, align 4
  br label %589

; <label>:623:                                    ; preds = %589
  store i32 19, i32* %2, align 4
  br label %624

; <label>:624:                                    ; preds = %629, %623
  %625 = load i64, i64* %7, align 8
  %626 = load i32, i32* %9, align 4
  %627 = sext i32 %626 to i64
  %628 = icmp sge i64 %625, %627
  br i1 %628, label %629, label %648

; <label>:629:                                    ; preds = %624
  %630 = load i64, i64* %7, align 8
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = srem i64 %630, %632
  %634 = trunc i64 %633 to i32
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %636
  store i32 %634, i32* %637, align 4
  %638 = load i64, i64* %7, align 8
  %639 = load i32, i32* %9, align 4
  %640 = sext i32 %639 to i64
  %641 = sdiv i64 %638, %640
  store i64 %641, i64* %7, align 8
  %642 = load i32, i32* %2, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %642, -1
  store i32 %646, i32* %2, align 4
  br label %624

; <label>:648:                                    ; preds = %624
  %649 = load i64, i64* %7, align 8
  %650 = trunc i64 %649 to i32
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  br label %654

; <label>:654:                                    ; preds = %871, %648
  %655 = load i32, i32* %2, align 4
  %656 = icmp slt i32 %655, 20
  br i1 %656, label %657, label %877

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp eq i32 %661, 10
  br i1 %662, label %663, label %665

; <label>:663:                                    ; preds = %657
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %871

; <label>:665:                                    ; preds = %657
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 11
  br i1 %670, label %671, label %673

; <label>:671:                                    ; preds = %665
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %871

; <label>:673:                                    ; preds = %665
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp eq i32 %677, 12
  br i1 %678, label %679, label %681

; <label>:679:                                    ; preds = %673
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %871

; <label>:681:                                    ; preds = %673
  %682 = load i32, i32* %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = icmp eq i32 %685, 13
  br i1 %686, label %687, label %689

; <label>:687:                                    ; preds = %681
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %871

; <label>:689:                                    ; preds = %681
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %693, 14
  br i1 %694, label %695, label %697

; <label>:695:                                    ; preds = %689
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %871

; <label>:697:                                    ; preds = %689
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %701, 15
  br i1 %702, label %703, label %705

; <label>:703:                                    ; preds = %697
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %871

; <label>:705:                                    ; preds = %697
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp eq i32 %709, 16
  br i1 %710, label %711, label %713

; <label>:711:                                    ; preds = %705
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %871

; <label>:713:                                    ; preds = %705
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp eq i32 %717, 17
  br i1 %718, label %719, label %721

; <label>:719:                                    ; preds = %713
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %871

; <label>:721:                                    ; preds = %713
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp eq i32 %725, 18
  br i1 %726, label %727, label %729

; <label>:727:                                    ; preds = %721
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %871

; <label>:729:                                    ; preds = %721
  %730 = load i32, i32* %2, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp eq i32 %733, 19
  br i1 %734, label %735, label %737

; <label>:735:                                    ; preds = %729
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %871

; <label>:737:                                    ; preds = %729
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = icmp eq i32 %741, 20
  br i1 %742, label %743, label %745

; <label>:743:                                    ; preds = %737
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %871

; <label>:745:                                    ; preds = %737
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp eq i32 %749, 21
  br i1 %750, label %751, label %753

; <label>:751:                                    ; preds = %745
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %871

; <label>:753:                                    ; preds = %745
  %754 = load i32, i32* %2, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = icmp eq i32 %757, 22
  br i1 %758, label %759, label %761

; <label>:759:                                    ; preds = %753
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %871

; <label>:761:                                    ; preds = %753
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 23
  br i1 %766, label %767, label %769

; <label>:767:                                    ; preds = %761
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %871

; <label>:769:                                    ; preds = %761
  %770 = load i32, i32* %2, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 24
  br i1 %774, label %775, label %777

; <label>:775:                                    ; preds = %769
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %871

; <label>:777:                                    ; preds = %769
  %778 = load i32, i32* %2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = icmp eq i32 %781, 25
  br i1 %782, label %783, label %785

; <label>:783:                                    ; preds = %777
  %784 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %871

; <label>:785:                                    ; preds = %777
  %786 = load i32, i32* %2, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = icmp eq i32 %789, 26
  br i1 %790, label %791, label %793

; <label>:791:                                    ; preds = %785
  %792 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %871

; <label>:793:                                    ; preds = %785
  %794 = load i32, i32* %2, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp eq i32 %797, 27
  br i1 %798, label %799, label %801

; <label>:799:                                    ; preds = %793
  %800 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %871

; <label>:801:                                    ; preds = %793
  %802 = load i32, i32* %2, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp eq i32 %805, 28
  br i1 %806, label %807, label %809

; <label>:807:                                    ; preds = %801
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %871

; <label>:809:                                    ; preds = %801
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = icmp eq i32 %813, 29
  br i1 %814, label %815, label %817

; <label>:815:                                    ; preds = %809
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %871

; <label>:817:                                    ; preds = %809
  %818 = load i32, i32* %2, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = icmp eq i32 %821, 30
  br i1 %822, label %823, label %825

; <label>:823:                                    ; preds = %817
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %871

; <label>:825:                                    ; preds = %817
  %826 = load i32, i32* %2, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = icmp eq i32 %829, 31
  br i1 %830, label %831, label %833

; <label>:831:                                    ; preds = %825
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %871

; <label>:833:                                    ; preds = %825
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = icmp eq i32 %837, 32
  br i1 %838, label %839, label %841

; <label>:839:                                    ; preds = %833
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %871

; <label>:841:                                    ; preds = %833
  %842 = load i32, i32* %2, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = icmp eq i32 %845, 33
  br i1 %846, label %847, label %849

; <label>:847:                                    ; preds = %841
  %848 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %871

; <label>:849:                                    ; preds = %841
  %850 = load i32, i32* %2, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = icmp eq i32 %853, 34
  br i1 %854, label %855, label %857

; <label>:855:                                    ; preds = %849
  %856 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %871

; <label>:857:                                    ; preds = %849
  %858 = load i32, i32* %2, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp eq i32 %861, 35
  br i1 %862, label %863, label %865

; <label>:863:                                    ; preds = %857
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %871

; <label>:865:                                    ; preds = %857
  %866 = load i32, i32* %2, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %869)
  br label %871

; <label>:871:                                    ; preds = %865, %863, %855, %847, %839, %831, %823, %815, %807, %799, %791, %783, %775, %767, %759, %751, %743, %735, %727, %719, %711, %703, %695, %687, %679, %671, %663
  %872 = load i32, i32* %2, align 4
  %873 = sub i32 %872, -1155517998
  %874 = add i32 %873, 1
  %875 = add i32 %874, -1155517998
  %876 = add nsw i32 %872, 1
  store i32 %875, i32* %2, align 4
  br label %654

; <label>:877:                                    ; preds = %654
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
