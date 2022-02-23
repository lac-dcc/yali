; ModuleID = 'build_ollvm/programs/p00753/s768267966.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s768267966.cpp"
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
@e = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768267966.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 734109457, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 734109457, label %20
    i32 1567053890, label %23
    i32 -977388216, label %39
    i32 -52578408, label %40
    i32 976293695, label %50
    i32 -813208623, label %62
    i32 -1648074899, label %64
    i32 -161872414, label %74
    i32 404201919, label %90
    i32 989194275, label %92
    i32 1848868509, label %96
    i32 -233333731, label %106
    i32 -2040392190, label %118
    i32 -1147978034, label %120
    i32 -1150272444, label %124
    i32 -1107879107, label %128
    i32 1871643704, label %129
    i32 -1335107546, label %130
    i32 795580713, label %132
    i32 -397099310, label %142
    i32 -113887524, label %152
    i32 726004155, label %153
    i32 -1248822651, label %157
    i32 1112694544, label %159
    i32 1694745215, label %164
    i32 1498894986, label %171
    i32 399509561, label %174
    i32 706346006, label %184
    i32 221429623, label %194
    i32 -1105132076, label %195
    i32 399446213, label %205
    i32 -406913171, label %216
    i32 549458079, label %217
    i32 1650151771, label %221
    i32 681902844, label %223
    i32 172391324, label %224
    i32 -1056655880, label %225
    i32 412738752, label %226
    i32 1752729133, label %227
    i32 -479985170, label %228
    i32 637038854, label %229
  ]

.backedge:                                        ; preds = %19, %229, %228, %227, %226, %225, %224, %223, %217, %216, %205, %195, %194, %184, %174, %171, %164, %159, %157, %153, %152, %142, %132, %130, %129, %128, %124, %120, %118, %106, %96, %92, %90, %74, %64, %62, %50, %40, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 399446213, %229 ], [ 706346006, %228 ], [ -397099310, %227 ], [ -233333731, %226 ], [ -161872414, %225 ], [ 976293695, %224 ], [ 1567053890, %223 ], [ 726004155, %217 ], [ 1112694544, %216 ], [ %215, %205 ], [ %204, %195 ], [ -1105132076, %194 ], [ %193, %184 ], [ %183, %174 ], [ 399509561, %171 ], [ %170, %164 ], [ %163, %159 ], [ 1112694544, %157 ], [ %156, %153 ], [ 726004155, %152 ], [ %151, %142 ], [ %141, %132 ], [ -52578408, %130 ], [ -1335107546, %129 ], [ 1871643704, %128 ], [ 1848868509, %124 ], [ -1150272444, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1848868509, %92 ], [ %91, %90 ], [ %89, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -52578408, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1567053890, i32 681902844
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -977388216, i32 681902844
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 976293695, i32 172391324
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = icmp slt i32 %51, 246913
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -813208623, i32 172391324
  br label %.backedge

62:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.35, i32 -1648074899, i32 795580713
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -161872414, i32 -1056655880
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [246913 x i8], [246913 x i8]* @e, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 1
  %80 = icmp ne i8 %79, 0
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 404201919, i32 -1056655880
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.36, i32 1871643704, i32 989194275
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.8, align 4
  %95 = add i32 %94, %93
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %95, i32* %.0..0..0.14, align 4
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -233333731, i32 412738752
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %108 = icmp slt i32 %107, 246913
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2040392190, i32 412738752
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.37, i32 -1147978034, i32 -1107879107
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [246913 x i8], [246913 x i8]* @e, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.17, align 4
  %127 = add i32 %126, %125
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %127, i32* %.0..0..0.18, align 4
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.10, align 4
  %.neg41 = add i32 %131, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %.neg41, i32* %.0..0..0.11, align 4
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -397099310, i32 1752729133
  br label %.backedge

142:                                              ; preds = %19
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -113887524, i32 1752729133
  br label %.backedge

152:                                              ; preds = %19
  br label %.backedge

153:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.21, align 4
  %.not40 = icmp eq i32 %155, 0
  %156 = select i1 %.not40, i32 1650151771, i32 -1248822651
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.22, align 4
  %.neg39 = add i32 %158, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %.neg39, i32* %.0..0..0.28, align 4
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.23, align 4
  %162 = shl nsw i32 %161, 1
  %.not38 = icmp sgt i32 %160, %162
  %163 = select i1 %.not38, i32 549458079, i32 1694745215
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.30, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [246913 x i8], [246913 x i8]* @e, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 1
  %.not = icmp eq i8 %169, 0
  %170 = select i1 %.not, i32 1498894986, i32 399509561
  br label %.backedge

171:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.25, align 4
  %173 = add i32 %172, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %173, i32* %.0..0..0.26, align 4
  br label %.backedge

174:                                              ; preds = %19
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 706346006, i32 -479985170
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 221429623, i32 -479985170
  br label %.backedge

194:                                              ; preds = %19
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 399446213, i32 637038854
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %206, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -406913171, i32 637038854
  br label %.backedge

216:                                              ; preds = %19
  br label %.backedge

217:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.27, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %222 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %222

223:                                              ; preds = %19
  br label %.backedge

224:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

227:                                              ; preds = %19
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.33, align 4
  %231 = add i32 %230, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %231, i32* %.0..0..0.34, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768267966.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
