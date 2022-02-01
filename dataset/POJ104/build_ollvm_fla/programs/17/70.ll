; ModuleID = 'source-C-CXX/17/70.cpp'
source_filename = "source-C-CXX/17/70.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA100_iiiPi([100 x i32]*, i32, i32, i32*) #3 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1519088635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %270
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1519088635, label %17
    i32 -1598843431, label %22
    i32 1049844398, label %26
    i32 235087500, label %31
    i32 -1913717007, label %32
    i32 -607886720, label %33
    i32 1240286781, label %38
    i32 1904288246, label %42
    i32 -1701110022, label %47
    i32 1091398761, label %48
    i32 -60649586, label %59
    i32 884944502, label %60
    i32 -1548037107, label %64
    i32 369634510, label %73
    i32 884548212, label %85
    i32 -2083312737, label %94
    i32 1537816175, label %95
    i32 764790347, label %98
    i32 -1533683396, label %102
    i32 101223525, label %103
    i32 1194959369, label %104
    i32 -1692310420, label %109
    i32 478411428, label %113
    i32 333285092, label %118
    i32 1267678746, label %119
    i32 -1439385199, label %130
    i32 89227055, label %133
    i32 1327079886, label %134
    i32 -1658401093, label %137
    i32 1066553349, label %138
    i32 443199726, label %143
    i32 -593792665, label %147
    i32 -759092082, label %152
    i32 -1644909871, label %153
    i32 363333421, label %154
    i32 616654539, label %159
    i32 548110352, label %163
    i32 -1805574136, label %168
    i32 730222944, label %169
    i32 437738521, label %180
    i32 -727602952, label %181
    i32 1606587990, label %185
    i32 130958499, label %194
    i32 1550996589, label %206
    i32 -938940644, label %215
    i32 -161671623, label %216
    i32 -1976907913, label %219
    i32 47392822, label %223
    i32 1037634996, label %224
    i32 -1827516182, label %225
    i32 -1539085865, label %230
    i32 -257778936, label %234
    i32 544893586, label %239
    i32 830653322, label %240
    i32 142374379, label %251
    i32 -1236468291, label %254
    i32 -599203807, label %255
    i32 -357452178, label %258
  ]

; <label>:16:                                     ; preds = %14
  br label %270

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1598843431, i32 -1658401093
  store i32 %21, i32* %13
  br label %270

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 1049844398, i32 -1913717007
  store i32 %25, i32* %13
  br label %270

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 235087500, i32 -1913717007
  store i32 %30, i32* %13
  br label %270

; <label>:31:                                     ; preds = %14
  store i32 1327079886, i32* %13
  br label %270

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -607886720, i32* %13
  br label %270

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1240286781, i32 764790347
  store i32 %37, i32* %13
  br label %270

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %10, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 1904288246, i32 1091398761
  store i32 %41, i32* %13
  br label %270

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1701110022, i32 1091398761
  store i32 %46, i32* %13
  br label %270

; <label>:47:                                     ; preds = %14
  store i32 1537816175, i32* %13
  br label %270

; <label>:48:                                     ; preds = %14
  %49 = load [100 x i32]*, [100 x i32]** %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -60649586, i32 884944502
  store i32 %58, i32* %13
  br label %270

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 764790347, i32* %13
  br label %270

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1548037107, i32 369634510
  store i32 %63, i32* %13
  br label %270

; <label>:64:                                     ; preds = %14
  %65 = load [100 x i32]*, [100 x i32]** %5, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %11, align 4
  store i32 369634510, i32* %13
  br label %270

; <label>:73:                                     ; preds = %14
  %74 = load [100 x i32]*, [100 x i32]** %5, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 884548212, i32 -2083312737
  store i32 %84, i32* %13
  br label %270

; <label>:85:                                     ; preds = %14
  %86 = load [100 x i32]*, [100 x i32]** %5, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  store i32 -2083312737, i32* %13
  br label %270

; <label>:94:                                     ; preds = %14
  store i32 1537816175, i32* %13
  br label %270

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -607886720, i32* %13
  br label %270

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -1533683396, i32 101223525
  store i32 %101, i32* %13
  br label %270

; <label>:102:                                    ; preds = %14
  store i32 1327079886, i32* %13
  br label %270

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1194959369, i32* %13
  br label %270

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1692310420, i32 89227055
  store i32 %108, i32* %13
  br label %270

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %110, 1
  %112 = select i1 %111, i32 478411428, i32 1267678746
  store i32 %112, i32* %13
  br label %270

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 333285092, i32 1267678746
  store i32 %117, i32* %13
  br label %270

; <label>:118:                                    ; preds = %14
  store i32 -1439385199, i32* %13
  br label %270

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = load [100 x i32]*, [100 x i32]** %5, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, %120
  store i32 %129, i32* %127, align 4
  store i32 -1439385199, i32* %13
  br label %270

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 1194959369, i32* %13
  br label %270

; <label>:133:                                    ; preds = %14
  store i32 1327079886, i32* %13
  br label %270

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -1519088635, i32* %13
  br label %270

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1066553349, i32* %13
  br label %270

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 443199726, i32 -357452178
  store i32 %142, i32* %13
  br label %270

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sge i32 %144, 1
  %146 = select i1 %145, i32 -593792665, i32 -1644909871
  store i32 %146, i32* %13
  br label %270

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -759092082, i32 -1644909871
  store i32 %151, i32* %13
  br label %270

; <label>:152:                                    ; preds = %14
  store i32 -599203807, i32* %13
  br label %270

; <label>:153:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 363333421, i32* %13
  br label %270

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 616654539, i32 -1976907913
  store i32 %158, i32* %13
  br label %270

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %10, align 4
  %161 = icmp sge i32 %160, 1
  %162 = select i1 %161, i32 548110352, i32 730222944
  store i32 %162, i32* %13
  br label %270

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1805574136, i32 730222944
  store i32 %167, i32* %13
  br label %270

; <label>:168:                                    ; preds = %14
  store i32 -161671623, i32* %13
  br label %270

; <label>:169:                                    ; preds = %14
  %170 = load [100 x i32]*, [100 x i32]** %5, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 437738521, i32 -727602952
  store i32 %179, i32* %13
  br label %270

; <label>:180:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 -1976907913, i32* %13
  br label %270

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1606587990, i32 130958499
  store i32 %184, i32* %13
  br label %270

; <label>:185:                                    ; preds = %14
  %186 = load [100 x i32]*, [100 x i32]** %5, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %11, align 4
  store i32 130958499, i32* %13
  br label %270

; <label>:194:                                    ; preds = %14
  %195 = load [100 x i32]*, [100 x i32]** %5, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1550996589, i32 -938940644
  store i32 %205, i32* %13
  br label %270

; <label>:206:                                    ; preds = %14
  %207 = load [100 x i32]*, [100 x i32]** %5, align 8
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %11, align 4
  store i32 -938940644, i32* %13
  br label %270

; <label>:215:                                    ; preds = %14
  store i32 -161671623, i32* %13
  br label %270

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  store i32 363333421, i32* %13
  br label %270

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %12, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 47392822, i32 1037634996
  store i32 %222, i32* %13
  br label %270

; <label>:223:                                    ; preds = %14
  store i32 -599203807, i32* %13
  br label %270

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1827516182, i32* %13
  br label %270

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1539085865, i32 -1236468291
  store i32 %229, i32* %13
  br label %270

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %10, align 4
  %232 = icmp sge i32 %231, 1
  %233 = select i1 %232, i32 -257778936, i32 830653322
  store i32 %233, i32* %13
  br label %270

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 544893586, i32 830653322
  store i32 %238, i32* %13
  br label %270

; <label>:239:                                    ; preds = %14
  store i32 142374379, i32* %13
  br label %270

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %11, align 4
  %242 = load [100 x i32]*, [100 x i32]** %5, align 8
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, %241
  store i32 %250, i32* %248, align 4
  store i32 142374379, i32* %13
  br label %270

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 -1827516182, i32* %13
  br label %270

; <label>:254:                                    ; preds = %14
  store i32 -599203807, i32* %13
  br label %270

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  store i32 1066553349, i32* %13
  br label %270

; <label>:258:                                    ; preds = %14
  %259 = load [100 x i32]*, [100 x i32]** %5, align 8
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32*, i32** %8, align 8
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, %266
  store i32 %269, i32* %267, align 4
  ret void

; <label>:270:                                    ; preds = %255, %254, %251, %240, %239, %234, %230, %225, %224, %223, %219, %216, %215, %206, %194, %185, %181, %180, %169, %168, %163, %159, %154, %153, %152, %147, %143, %138, %137, %134, %133, %130, %119, %118, %113, %109, %104, %103, %102, %98, %95, %94, %85, %73, %64, %60, %59, %48, %47, %42, %38, %33, %32, %31, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 2056177527, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2056177527, label %13
    i32 278870007, label %18
    i32 -2118178412, label %21
    i32 592880177, label %26
    i32 1541305987, label %27
    i32 1491340022, label %32
    i32 1802480805, label %40
    i32 -1644102911, label %43
    i32 -1698676691, label %44
    i32 814244387, label %47
    i32 2109595268, label %48
    i32 -1236331299, label %53
    i32 -925354214, label %57
    i32 1250339846, label %60
    i32 1001951950, label %64
    i32 -1634078491, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 278870007, i32 -1634078491
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %20 = bitcast [100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -2118178412, i32* %9
  br label %68

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 592880177, i32 814244387
  store i32 %25, i32* %9
  br label %68

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1541305987, i32* %9
  br label %68

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1491340022, i32 -1644102911
  store i32 %31, i32* %9
  br label %68

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1802480805, i32* %9
  br label %68

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1541305987, i32* %9
  br label %68

; <label>:43:                                     ; preds = %10
  store i32 -1698676691, i32* %9
  br label %68

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -2118178412, i32* %9
  br label %68

; <label>:47:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2109595268, i32* %9
  br label %68

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1236331299, i32 1250339846
  store i32 %52, i32* %9
  br label %68

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  call void @_Z6changePA100_iiiPi([100 x i32]* %54, i32 %55, i32 %56, i32* %7)
  store i32 -925354214, i32* %9
  br label %68

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 2109595268, i32* %9
  br label %68

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1001951950, i32* %9
  br label %68

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 2056177527, i32* %9
  br label %68

; <label>:67:                                     ; preds = %10
  ret i32 0

; <label>:68:                                     ; preds = %64, %60, %57, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
