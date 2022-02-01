; ModuleID = 'source-C-CXX/77/671.cpp'
source_filename = "source-C-CXX/77/671.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 2080564294, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %308
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2080564294, label %14
    i32 1647577578, label %18
    i32 -72680555, label %19
    i32 -428444407, label %23
    i32 -1189696070, label %28
    i32 735313263, label %31
    i32 -1783453268, label %32
    i32 1680366063, label %36
    i32 599165974, label %37
    i32 1020396665, label %49
    i32 -1851787305, label %52
    i32 -705695432, label %53
    i32 609884925, label %57
    i32 -313122797, label %58
    i32 1559934639, label %75
    i32 321729962, label %78
    i32 -1744050629, label %105
    i32 -726465306, label %106
    i32 -1239375478, label %109
    i32 -1365866184, label %136
    i32 -314097731, label %137
    i32 991339821, label %140
    i32 -640922912, label %167
    i32 1579502695, label %168
    i32 1809771057, label %171
    i32 -1530066422, label %198
    i32 391060067, label %199
    i32 652349131, label %202
    i32 68457050, label %223
    i32 1709219537, label %227
    i32 795575347, label %228
    i32 -916349861, label %232
    i32 -1265386074, label %243
    i32 -1151982402, label %278
    i32 1661644112, label %281
    i32 -263811304, label %286
    i32 -602918502, label %287
    i32 -584168713, label %291
    i32 1507765255, label %307
  ]

; <label>:13:                                     ; preds = %11
  br label %308

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 6
  %17 = select i1 %16, i32 1647577578, i32 652349131
  store i32 %17, i32* %10
  br label %308

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -72680555, i32* %10
  br label %308

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 -428444407, i32 1809771057
  store i32 %22, i32* %10
  br label %308

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1189696070, i32 735313263
  store i32 %27, i32* %10
  br label %308

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 735313263, i32* %10
  br label %308

; <label>:31:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1783453268, i32* %10
  br label %308

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 1680366063, i32 991339821
  store i32 %35, i32* %10
  br label %308

; <label>:36:                                     ; preds = %11
  store i32 599165974, i32* %10
  br label %308

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1020396665, i32 -1851787305
  store i32 %48, i32* %10
  br label %308

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 599165974, i32* %10
  br label %308

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -705695432, i32* %10
  br label %308

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 609884925, i32 -1239375478
  store i32 %56, i32* %10
  br label %308

; <label>:57:                                     ; preds = %11
  store i32 -313122797, i32* %10
  br label %308

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1559934639, i32 321729962
  store i32 %74, i32* %10
  br label %308

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -313122797, i32* %10
  br label %308

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp ne i32 %81, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sle i32 %89, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %86, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %95, %101
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1744050629, i32 -726465306
  store i32 %104, i32* %10
  br label %308

; <label>:105:                                    ; preds = %11
  store i32 -1239375478, i32* %10
  br label %308

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -705695432, i32* %10
  br label %308

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp ne i32 %112, %115
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp sle i32 %120, %123
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 %117, %125
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %129, %130
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %126, %132
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1365866184, i32 -314097731
  store i32 %135, i32* %10
  br label %308

; <label>:136:                                    ; preds = %11
  store i32 991339821, i32* %10
  br label %308

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1783453268, i32* %10
  br label %308

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  %147 = icmp ne i32 %143, %146
  %148 = zext i1 %147 to i32
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %152, %153
  %155 = icmp sle i32 %151, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %3, align 4
  %162 = icmp sge i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %157, %163
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -640922912, i32 1579502695
  store i32 %166, i32* %10
  br label %308

; <label>:167:                                    ; preds = %11
  store i32 1809771057, i32* %10
  br label %308

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -72680555, i32* %10
  br label %308

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp ne i32 %174, %177
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %183, %184
  %186 = icmp sle i32 %182, %185
  %187 = zext i1 %186 to i32
  %188 = add nsw i32 %179, %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %3, align 4
  %193 = icmp sge i32 %191, %192
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %188, %194
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1530066422, i32 391060067
  store i32 %197, i32* %10
  br label %308

; <label>:198:                                    ; preds = %11
  store i32 652349131, i32* %10
  br label %308

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 2080564294, i32* %10
  br label %308

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = mul nsw i32 %203, 10
  store i32 %204, i32* %2, align 4
  %205 = load i32, i32* %4, align 4
  %206 = mul nsw i32 %205, 10
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %207, 10
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 %209, 10
  store i32 %210, i32* %3, align 4
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %211, align 1
  %212 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %212, align 1
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %213, align 1
  %214 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %214, align 1
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %215 = load i32, i32* %2, align 4
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %215, i32* %216, align 16
  %217 = load i32, i32* %3, align 4
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %217, i32* %218, align 4
  %219 = load i32, i32* %4, align 4
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %219, i32* %220, align 8
  %221 = load i32, i32* %5, align 4
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %221, i32* %222, align 4
  store i32 68457050, i32* %10
  br label %308

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %224, 3
  %226 = select i1 %225, i32 1709219537, i32 -263811304
  store i32 %226, i32* %10
  br label %308

; <label>:227:                                    ; preds = %11
  store i32 795575347, i32* %10
  br label %308

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %9, align 4
  %230 = icmp slt i32 %229, 4
  %231 = select i1 %230, i32 -916349861, i32 1661644112
  store i32 %231, i32* %10
  br label %308

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %236, %240
  %242 = select i1 %241, i32 -1265386074, i32 -1151982402
  store i32 %242, i32* %10
  br label %308

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %247, i32* %248, align 16
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  store i8 %252, i8* %253, align 1
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %269 = load i32, i32* %268, align 16
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 4
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  store i32 -1151982402, i32* %10
  br label %308

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 795575347, i32* %10
  br label %308

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  store i32 68457050, i32* %10
  br label %308

; <label>:286:                                    ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 -602918502, i32* %10
  br label %308

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %8, align 4
  %289 = icmp sge i32 %288, 0
  %290 = select i1 %289, i32 -584168713, i32 1507765255
  store i32 %290, i32* %10
  br label %308

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x i8], [5 x i8]* %6, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %8, align 4
  store i32 -602918502, i32* %10
  br label %308

; <label>:307:                                    ; preds = %11
  ret i32 0

; <label>:308:                                    ; preds = %291, %287, %286, %281, %278, %243, %232, %228, %227, %223, %202, %199, %198, %171, %168, %167, %140, %137, %136, %109, %106, %105, %78, %75, %58, %57, %53, %52, %49, %37, %36, %32, %31, %28, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
