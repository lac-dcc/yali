; ModuleID = 'build_ollvm/programs/p00753/s116312550.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s116312550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@is_prime = local_unnamed_addr global [250000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116312550.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9set_primev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 506302175, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 506302175, label %15
    i32 438618500, label %18
    i32 -1642070162, label %31
    i32 1668793893, label %32
    i32 751470565, label %36
    i32 -1346987180, label %40
    i32 2005339507, label %50
    i32 -162868475, label %62
    i32 -507271343, label %63
    i32 -381537423, label %73
    i32 493779123, label %83
    i32 -587692173, label %84
    i32 1618173026, label %94
    i32 -2012876389, label %106
    i32 2034760753, label %108
    i32 -1822721020, label %115
    i32 -1649228586, label %125
    i32 -1360937987, label %138
    i32 2090626529, label %139
    i32 1350882290, label %143
    i32 -1184809791, label %147
    i32 641871952, label %157
    i32 -2131751150, label %170
    i32 -1409357006, label %171
    i32 -1564175016, label %172
    i32 -153275985, label %182
    i32 -1545775439, label %192
    i32 -1322404785, label %193
    i32 163909946, label %196
    i32 -980786954, label %206
    i32 1633972687, label %216
    i32 -242131335, label %217
    i32 792905792, label %218
    i32 -1474768018, label %221
    i32 -1290018831, label %222
    i32 15958781, label %223
    i32 501956930, label %227
    i32 -1411661186, label %231
    i32 -1052149241, label %232
  ]

.backedge:                                        ; preds = %14, %232, %231, %227, %223, %222, %221, %218, %217, %206, %196, %193, %192, %182, %172, %171, %170, %157, %147, %143, %139, %138, %125, %115, %108, %106, %94, %84, %83, %73, %63, %62, %50, %40, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -980786954, %232 ], [ -153275985, %231 ], [ 641871952, %227 ], [ -1649228586, %223 ], [ 1618173026, %222 ], [ -381537423, %221 ], [ 2005339507, %218 ], [ 438618500, %217 ], [ %215, %206 ], [ %205, %196 ], [ -587692173, %193 ], [ -1322404785, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1564175016, %171 ], [ 2090626529, %170 ], [ %169, %157 ], [ %156, %147 ], [ -1184809791, %143 ], [ %142, %139 ], [ 2090626529, %138 ], [ %137, %125 ], [ %124, %115 ], [ %114, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ -587692173, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1668793893, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1346987180, %36 ], [ %35, %32 ], [ 1668793893, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 438618500, i32 -242131335
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1642070162, i32 -242131335
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %33, 250000
  %35 = select i1 %34, i32 751470565, i32 -507271343
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2005339507, i32 792905792
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = add i32 %51, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.6, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -162868475, i32 792905792
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -381537423, i32 -1474768018
  br label %.backedge

73:                                               ; preds = %14
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 1), align 1
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 493779123, i32 -1474768018
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1618173026, i32 -1290018831
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.10, align 4
  %96 = icmp slt i32 %95, 501
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2012876389, i32 -1290018831
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.30, i32 2034760753, i32 163909946
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 1
  %.not = icmp eq i8 %113, 0
  %114 = select i1 %.not, i32 -1564175016, i32 -1822721020
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1649228586, i32 15958781
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = mul nsw i32 %127, %126
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %128, i32* %.0..0..0.22, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1360937987, i32 15958781
  br label %.backedge

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = icmp slt i32 %140, 250000
  %142 = select i1 %141, i32 1350882290, i32 -1409357006
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 641871952, i32 501956930
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.25, align 4
  %160 = add i32 %159, %158
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %160, i32* %.0..0..0.26, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2131751150, i32 501956930
  br label %.backedge

170:                                              ; preds = %14
  br label %.backedge

171:                                              ; preds = %14
  br label %.backedge

172:                                              ; preds = %14
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -153275985, i32 -1411661186
  br label %.backedge

182:                                              ; preds = %14
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1545775439, i32 -1411661186
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %194 = load i32, i32* %.0..0..0.15, align 4
  %195 = add i32 %194, 1
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 %195, i32* %.0..0..0.16, align 4
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -980786954, i32 -1052149241
  br label %.backedge

206:                                              ; preds = %14
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1633972687, i32 -1052149241
  br label %.backedge

216:                                              ; preds = %14
  ret void

217:                                              ; preds = %14
  br label %.backedge

218:                                              ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.7, align 4
  %220 = add i32 %219, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.8, align 4
  br label %.backedge

221:                                              ; preds = %14
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 1), align 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  br label %.backedge

222:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  br label %.backedge

223:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %225 = load i32, i32* %.0..0..0.20, align 4
  %226 = mul nsw i32 %225, %224
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %226, i32* %.0..0..0.27, align 4
  br label %.backedge

227:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %228 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %229 = load i32, i32* %.0..0..0.28, align 4
  %230 = add i32 %229, %228
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %230, i32* %.0..0..0.29, align 4
  br label %.backedge

231:                                              ; preds = %14
  br label %.backedge

232:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @_Z9set_primev()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1391126128, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1391126128, label %3
    i32 -721106705, label %8
    i32 -1385315182, label %9
    i32 -269895649, label %12
    i32 1521665222, label %18
    i32 -2114561499, label %24
    i32 2111210189, label %26
    i32 1984997417, label %36
    i32 859400412, label %46
    i32 -1438984610, label %47
    i32 568226994, label %49
    i32 -743491243, label %52
    i32 1783273380, label %53
  ]

.backedge:                                        ; preds = %2, %53, %49, %47, %46, %36, %26, %24, %18, %12, %9, %8, %3
  %.08.be = phi i32 [ %.08, %2 ], [ %.08, %53 ], [ %.08, %49 ], [ %.08, %47 ], [ %.08, %46 ], [ %.08, %36 ], [ %.08, %26 ], [ %25, %24 ], [ %.08, %18 ], [ %.08, %12 ], [ 0, %9 ], [ %.08, %8 ], [ %.08, %3 ]
  %.06.be = phi i32 [ %.06, %2 ], [ %.06, %53 ], [ %.06, %49 ], [ %48, %47 ], [ %.06, %46 ], [ %.06, %36 ], [ %.06, %26 ], [ %.06, %24 ], [ %.06, %18 ], [ %.06, %12 ], [ %11, %9 ], [ %.06, %8 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1984997417, %53 ], [ -1391126128, %49 ], [ -269895649, %47 ], [ -1438984610, %46 ], [ %45, %36 ], [ %35, %26 ], [ 2111210189, %24 ], [ %23, %18 ], [ %17, %12 ], [ -269895649, %9 ], [ -743491243, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -721106705, i32 -1385315182
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, 1
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* %1, align 4
  %14 = shl nsw i32 %13, 1
  %15 = or i32 %14, 1
  %16 = icmp slt i32 %.06, %15
  %17 = select i1 %16, i32 1521665222, i32 568226994
  br label %.backedge

18:                                               ; preds = %2
  %19 = sext i32 %.06 to i64
  %20 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  %23 = select i1 %.not, i32 2111210189, i32 -2114561499
  br label %.backedge

24:                                               ; preds = %2
  %25 = add i32 %.08, 1
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1984997417, i32 1783273380
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 859400412, i32 1783273380
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge

47:                                               ; preds = %2
  %48 = add i32 %.06, 1
  br label %.backedge

49:                                               ; preds = %2
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.08)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

52:                                               ; preds = %2
  ret i32 0

53:                                               ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116312550.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 663841992, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 663841992, label %11
    i32 -1467300159, label %14
    i32 -91365179, label %24
    i32 248718562, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1467300159, i32 248718562
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -91365179, i32 248718562
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1467300159, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
