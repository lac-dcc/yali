; ModuleID = 'source-C-CXX/40/1128.cpp'
source_filename = "source-C-CXX/40/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %18, align 8
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 5
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 1
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %27, i32* %28, align 16
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, 1
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %32, i32* %33, align 4
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %34, align 4
  %35 = alloca i32
  store i32 1977751027, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %227
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1977751027, label %39
    i32 1473449485, label %44
    i32 -123413935, label %46
    i32 1119464108, label %51
    i32 -371900422, label %53
    i32 507246374, label %58
    i32 -1712068415, label %60
    i32 1000754698, label %65
    i32 -1267892366, label %67
    i32 -784989470, label %72
    i32 -467668638, label %73
    i32 -640109540, label %77
    i32 2000789887, label %84
    i32 -229906140, label %91
    i32 -1275056501, label %92
    i32 -1658914569, label %96
    i32 909967882, label %103
    i32 -1702629587, label %110
    i32 -567788614, label %111
    i32 1883219826, label %115
    i32 -306503466, label %122
    i32 -778700428, label %129
    i32 1397880659, label %130
    i32 -1258552934, label %134
    i32 -760211627, label %141
    i32 -2134666022, label %148
    i32 492895857, label %149
    i32 -454700743, label %153
    i32 -548708454, label %160
    i32 1031094222, label %167
    i32 1192802300, label %168
    i32 1493556136, label %169
    i32 1947648453, label %172
    i32 -1620400238, label %173
    i32 281054132, label %174
    i32 2080208332, label %177
    i32 -1279709023, label %178
    i32 2040178869, label %179
    i32 -260439903, label %182
    i32 370104340, label %183
    i32 801323989, label %184
    i32 -973989767, label %187
    i32 1660979017, label %188
    i32 1253073102, label %189
    i32 -407142134, label %192
    i32 -877183070, label %193
    i32 1356346144, label %197
    i32 -1702493459, label %198
    i32 390756367, label %202
    i32 1358030980, label %203
    i32 -1794214135, label %207
    i32 -1463281205, label %208
    i32 -580927157, label %212
    i32 1097752289, label %213
    i32 -999313922, label %217
  ]

; <label>:38:                                     ; preds = %36
  br label %227

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 1473449485, i32 -999313922
  store i32 %43, i32* %35
  br label %227

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %45, align 8
  store i32 -123413935, i32* %35
  br label %227

; <label>:46:                                     ; preds = %36
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 1119464108, i32 -580927157
  store i32 %50, i32* %35
  br label %227

; <label>:51:                                     ; preds = %36
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %52, align 4
  store i32 -371900422, i32* %35
  br label %227

; <label>:53:                                     ; preds = %36
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 507246374, i32 -1794214135
  store i32 %57, i32* %35
  br label %227

; <label>:58:                                     ; preds = %36
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %59, align 16
  store i32 -1712068415, i32* %35
  br label %227

; <label>:60:                                     ; preds = %36
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %62 = load i32, i32* %61, align 16
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 1000754698, i32 390756367
  store i32 %64, i32* %35
  br label %227

; <label>:65:                                     ; preds = %36
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %66, align 4
  store i32 -1267892366, i32* %35
  br label %227

; <label>:67:                                     ; preds = %36
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -784989470, i32 1356346144
  store i32 %71, i32* %35
  br label %227

; <label>:72:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  store i32 -467668638, i32* %35
  br label %227

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %74, 6
  %76 = select i1 %75, i32 -640109540, i32 -407142134
  store i32 %76, i32* %35
  br label %227

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 2000789887, i32 1660979017
  store i32 %83, i32* %35
  br label %227

; <label>:84:                                     ; preds = %36
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -229906140, i32 1660979017
  store i32 %90, i32* %35
  br label %227

; <label>:91:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  store i32 -1275056501, i32* %35
  br label %227

; <label>:92:                                     ; preds = %36
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 6
  %95 = select i1 %94, i32 -1658914569, i32 -973989767
  store i32 %95, i32* %35
  br label %227

; <label>:96:                                     ; preds = %36
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 909967882, i32 370104340
  store i32 %102, i32* %35
  br label %227

; <label>:103:                                    ; preds = %36
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1702629587, i32 370104340
  store i32 %109, i32* %35
  br label %227

; <label>:110:                                    ; preds = %36
  store i32 1, i32* %6, align 4
  store i32 -567788614, i32* %35
  br label %227

; <label>:111:                                    ; preds = %36
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %112, 6
  %114 = select i1 %113, i32 1883219826, i32 -260439903
  store i32 %114, i32* %35
  br label %227

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 -306503466, i32 -1279709023
  store i32 %121, i32* %35
  br label %227

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -778700428, i32 -1279709023
  store i32 %128, i32* %35
  br label %227

; <label>:129:                                    ; preds = %36
  store i32 1, i32* %7, align 4
  store i32 1397880659, i32* %35
  br label %227

; <label>:130:                                    ; preds = %36
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %131, 6
  %133 = select i1 %132, i32 -1258552934, i32 2080208332
  store i32 %133, i32* %35
  br label %227

; <label>:134:                                    ; preds = %36
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %139, i32 -760211627, i32 -1620400238
  store i32 %140, i32* %35
  br label %227

; <label>:141:                                    ; preds = %36
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -2134666022, i32 -1620400238
  store i32 %147, i32* %35
  br label %227

; <label>:148:                                    ; preds = %36
  store i32 1, i32* %8, align 4
  store i32 492895857, i32* %35
  br label %227

; <label>:149:                                    ; preds = %36
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 6
  %152 = select i1 %151, i32 -454700743, i32 1947648453
  store i32 %152, i32* %35
  br label %227

; <label>:153:                                    ; preds = %36
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 5
  %159 = select i1 %158, i32 -548708454, i32 1192802300
  store i32 %159, i32* %35
  br label %227

; <label>:160:                                    ; preds = %36
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1031094222, i32 1192802300
  store i32 %166, i32* %35
  br label %227

; <label>:167:                                    ; preds = %36
  store i32 1947648453, i32* %35
  br label %227

; <label>:168:                                    ; preds = %36
  store i32 1493556136, i32* %35
  br label %227

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 492895857, i32* %35
  br label %227

; <label>:172:                                    ; preds = %36
  store i32 -1620400238, i32* %35
  br label %227

; <label>:173:                                    ; preds = %36
  store i32 281054132, i32* %35
  br label %227

; <label>:174:                                    ; preds = %36
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 1397880659, i32* %35
  br label %227

; <label>:177:                                    ; preds = %36
  store i32 -1279709023, i32* %35
  br label %227

; <label>:178:                                    ; preds = %36
  store i32 2040178869, i32* %35
  br label %227

; <label>:179:                                    ; preds = %36
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -567788614, i32* %35
  br label %227

; <label>:182:                                    ; preds = %36
  store i32 370104340, i32* %35
  br label %227

; <label>:183:                                    ; preds = %36
  store i32 801323989, i32* %35
  br label %227

; <label>:184:                                    ; preds = %36
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 -1275056501, i32* %35
  br label %227

; <label>:187:                                    ; preds = %36
  store i32 1660979017, i32* %35
  br label %227

; <label>:188:                                    ; preds = %36
  store i32 1253073102, i32* %35
  br label %227

; <label>:189:                                    ; preds = %36
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 -467668638, i32* %35
  br label %227

; <label>:192:                                    ; preds = %36
  store i32 -877183070, i32* %35
  br label %227

; <label>:193:                                    ; preds = %36
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  store i32 -1267892366, i32* %35
  br label %227

; <label>:197:                                    ; preds = %36
  store i32 -1702493459, i32* %35
  br label %227

; <label>:198:                                    ; preds = %36
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 16
  store i32 -1712068415, i32* %35
  br label %227

; <label>:202:                                    ; preds = %36
  store i32 1358030980, i32* %35
  br label %227

; <label>:203:                                    ; preds = %36
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 -371900422, i32* %35
  br label %227

; <label>:207:                                    ; preds = %36
  store i32 -1463281205, i32* %35
  br label %227

; <label>:208:                                    ; preds = %36
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 8
  store i32 -123413935, i32* %35
  br label %227

; <label>:212:                                    ; preds = %36
  store i32 1097752289, i32* %35
  br label %227

; <label>:213:                                    ; preds = %36
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 1977751027, i32* %35
  br label %227

; <label>:217:                                    ; preds = %36
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 2)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %220, i8 signext 32)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 1)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 32)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %223, i32 3)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 4)
  ret i32 0

; <label>:227:                                    ; preds = %213, %212, %208, %207, %203, %202, %198, %197, %193, %192, %189, %188, %187, %184, %183, %182, %179, %178, %177, %174, %173, %172, %169, %168, %167, %160, %153, %149, %148, %141, %134, %130, %129, %122, %115, %111, %110, %103, %96, %92, %91, %84, %77, %73, %72, %67, %65, %60, %58, %53, %51, %46, %44, %39, %38
  br label %36
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
