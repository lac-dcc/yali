; ModuleID = 'source-C-CXX/68/777.cpp'
source_filename = "source-C-CXX/68/777.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_777.cpp, i8* null }]

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
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %9 = call i8* @gets(i8* %8)
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %11 = call i8* @gets(i8* %10)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 373383399, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %260
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 373383399, label %17
    i32 869421307, label %21
    i32 -310968278, label %25
    i32 447647411, label %28
    i32 968131454, label %40
    i32 105514362, label %44
    i32 355560376, label %46
    i32 80940361, label %47
    i32 1880999600, label %51
    i32 269995104, label %54
    i32 380574470, label %57
    i32 482791883, label %88
    i32 -1876816740, label %105
    i32 141901059, label %106
    i32 463514493, label %113
    i32 -1598946624, label %117
    i32 -2081374241, label %118
    i32 2141265677, label %122
    i32 580348573, label %146
    i32 1622565763, label %163
    i32 -587097853, label %164
    i32 -201786212, label %169
    i32 -496864273, label %170
    i32 720018110, label %174
    i32 -70273554, label %175
    i32 -1217160297, label %179
    i32 -1785944845, label %203
    i32 -1534125519, label %220
    i32 2015213580, label %221
    i32 -1374806273, label %226
    i32 1029272318, label %227
    i32 1394013715, label %228
    i32 -1064133194, label %232
    i32 -1797843665, label %240
    i32 1662421414, label %241
    i32 -1897668532, label %242
    i32 1201631718, label %245
    i32 -253776812, label %246
    i32 -1226596390, label %250
    i32 -262512512, label %256
    i32 -1169953341, label %259
  ]

; <label>:16:                                     ; preds = %14
  br label %260

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 250
  %20 = select i1 %19, i32 869421307, i32 447647411
  store i32 %20, i32* %12
  br label %260

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  store i32 -310968278, i32* %12
  br label %260

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 373383399, i32* %12
  br label %260

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = sub i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = sub i64 %34, 1
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 968131454, i32 355560376
  store i32 %39, i32* %12
  br label %260

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 105514362, i32 355560376
  store i32 %43, i32* %12
  br label %260

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 355560376, i32* %12
  br label %260

; <label>:46:                                     ; preds = %14
  store i32 250, i32* %7, align 4
  store i32 80940361, i32* %12
  br label %260

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 1880999600, i32 269995104
  store i32 %50, i32* %12
  store i1 false, i1* %13
  br label %260

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  store i32 269995104, i32* %12
  store i1 %53, i1* %13
  br label %260

; <label>:54:                                     ; preds = %14
  %55 = load i1, i1* %13
  %56 = select i1 %55, i32 380574470, i32 463514493
  store i32 %56, i32* %12
  br label %260

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = sub nsw i32 %75, 48
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  %87 = select i1 %86, i32 482791883, i32 -1876816740
  store i32 %87, i32* %12
  br label %260

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 10
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1
  store i32 -1876816740, i32* %12
  br label %260

; <label>:105:                                    ; preds = %14
  store i32 141901059, i32* %12
  br label %260

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %7, align 4
  store i32 80940361, i32* %12
  br label %260

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 -1598946624, i32 -496864273
  store i32 %116, i32* %12
  br label %260

; <label>:117:                                    ; preds = %14
  store i32 -2081374241, i32* %12
  br label %260

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 2141265677, i32 -201786212
  store i32 %121, i32* %12
  br label %260

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %127, %132
  %134 = sub nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sgt i32 %143, 57
  %145 = select i1 %144, i32 580348573, i32 1622565763
  store i32 %145, i32* %12
  br label %260

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 10
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = add i8 %161, 1
  store i8 %162, i8* %160, align 1
  store i32 1622565763, i32* %12
  br label %260

; <label>:163:                                    ; preds = %14
  store i32 -587097853, i32* %12
  br label %260

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %7, align 4
  store i32 -2081374241, i32* %12
  br label %260

; <label>:169:                                    ; preds = %14
  store i32 -496864273, i32* %12
  br label %260

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %6, align 4
  %172 = icmp sge i32 %171, 0
  %173 = select i1 %172, i32 720018110, i32 1029272318
  store i32 %173, i32* %12
  br label %260

; <label>:174:                                    ; preds = %14
  store i32 -70273554, i32* %12
  br label %260

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -1217160297, i32 -1374806273
  store i32 %178, i32* %12
  br label %260

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %184, %189
  %191 = sub nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sgt i32 %200, 57
  %202 = select i1 %201, i32 -1785944845, i32 -1534125519
  store i32 %202, i32* %12
  br label %260

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 10
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = add i8 %218, 1
  store i8 %219, i8* %217, align 1
  store i32 -1534125519, i32* %12
  br label %260

; <label>:220:                                    ; preds = %14
  store i32 2015213580, i32* %12
  br label %260

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %7, align 4
  store i32 -70273554, i32* %12
  br label %260

; <label>:226:                                    ; preds = %14
  store i32 1029272318, i32* %12
  br label %260

; <label>:227:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1394013715, i32* %12
  br label %260

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = icmp sle i32 %229, 250
  %231 = select i1 %230, i32 -1064133194, i32 1201631718
  store i32 %231, i32* %12
  br label %260

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 48
  %239 = select i1 %238, i32 -1797843665, i32 1662421414
  store i32 %239, i32* %12
  br label %260

; <label>:240:                                    ; preds = %14
  store i32 1201631718, i32* %12
  br label %260

; <label>:241:                                    ; preds = %14
  store i32 -1897668532, i32* %12
  br label %260

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 1394013715, i32* %12
  br label %260

; <label>:245:                                    ; preds = %14
  store i32 -253776812, i32* %12
  br label %260

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %247, 250
  %249 = select i1 %248, i32 -1226596390, i32 -1169953341
  store i32 %249, i32* %12
  br label %260

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %254)
  store i32 -262512512, i32* %12
  br label %260

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 -253776812, i32* %12
  br label %260

; <label>:259:                                    ; preds = %14
  ret i32 0

; <label>:260:                                    ; preds = %256, %250, %246, %245, %242, %241, %240, %232, %228, %227, %226, %221, %220, %203, %179, %175, %174, %170, %169, %164, %163, %146, %122, %118, %117, %113, %106, %105, %88, %57, %54, %51, %47, %46, %44, %40, %28, %25, %21, %17, %16
  br label %14
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_777.cpp() #0 section ".text.startup" {
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
