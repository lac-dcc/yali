; ModuleID = 'build_ollvm/programs/p03614/s231238147.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s231238147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@vis = local_unnamed_addr global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231238147.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ -1907178558, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -1907178558, label %16
    i32 693419539, label %19
    i32 20515541, label %33
    i32 -234443707, label %34
    i32 -747550356, label %44
    i32 -677976630, label %57
    i32 1735470903, label %59
    i32 -31776461, label %69
    i32 -425083550, label %89
    i32 1533956751, label %91
    i32 1534496497, label %95
    i32 -1648128849, label %96
    i32 -1116786957, label %98
    i32 -681773394, label %99
    i32 -1789272940, label %103
    i32 116957073, label %110
    i32 301496947, label %120
    i32 1226646553, label %130
    i32 -359063411, label %131
    i32 -1850408404, label %133
    i32 -1736281166, label %137
    i32 2046403640, label %144
    i32 75471576, label %146
    i32 354021609, label %156
    i32 -169728346, label %168
    i32 -129254178, label %169
    i32 -1858751539, label %178
    i32 -1880323497, label %188
    i32 261358006, label %199
    i32 -1498764217, label %200
    i32 961313417, label %204
    i32 -1082806559, label %206
    i32 -1173702434, label %207
    i32 1510561023, label %212
    i32 -2002836609, label %213
    i32 1747388781, label %215
  ]

.backedge:                                        ; preds = %15, %215, %213, %212, %207, %206, %204, %199, %188, %178, %169, %168, %156, %146, %144, %137, %133, %131, %130, %120, %110, %103, %99, %98, %96, %95, %91, %89, %69, %59, %57, %44, %34, %33, %19, %16
  %.036.be = phi i32 [ %.036, %15 ], [ -1880323497, %215 ], [ 354021609, %213 ], [ 301496947, %212 ], [ -31776461, %207 ], [ -747550356, %206 ], [ 693419539, %204 ], [ -681773394, %199 ], [ %198, %188 ], [ %187, %178 ], [ -1858751539, %169 ], [ -1850408404, %168 ], [ %167, %156 ], [ %155, %146 ], [ %145, %144 ], [ 2046403640, %137 ], [ %136, %133 ], [ -1850408404, %131 ], [ -1858751539, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %103 ], [ %102, %99 ], [ -681773394, %98 ], [ -234443707, %96 ], [ -1648128849, %95 ], [ 1534496497, %91 ], [ %90, %89 ], [ %88, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ -234443707, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %215 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %199 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %144 ], [ %143, %137 ], [ false, %133 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 693419539, i32 961313417
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 20515541, i32 961313417
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -747550356, i32 -1082806559
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -677976630, i32 -1082806559
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.34, i32 1735470903, i32 -1116786957
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -31776461, i32 -1173702434
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %72)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = icmp eq i32 %77, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -425083550, i32 -1173702434
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.35, i32 1533956751, i32 1534496497
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %93
  store i8 1, i8* %94, align 1
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %.neg43 = add i32 %97, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %.neg43, i32* %.0..0..0.10, align 4
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.16, align 4
  %101 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %100, %101
  %102 = select i1 %.not42, i32 -1498764217, i32 -1789272940
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 1
  %.not41 = icmp eq i8 %108, 0
  %109 = select i1 %.not41, i32 116957073, i32 -359063411
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 301496947, i32 1510561023
  br label %.backedge

120:                                              ; preds = %15
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1226646553, i32 1510561023
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %132, i32* %.0..0..0.25, align 4
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %134, %135
  %136 = select i1 %.not, i32 2046403640, i32 -1736281166
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 1
  %143 = icmp ne i8 %142, 0
  br label %.backedge

144:                                              ; preds = %15
  %145 = select i1 %.0, i32 75471576, i32 -129254178
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 354021609, i32 -2002836609
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.28, align 4
  %158 = add i32 %157, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %158, i32* %.0..0..0.29, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -169728346, i32 -2002836609
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.19, align 4
  %.neg40.neg = add i32 %170, 1
  %172 = sub i32 %.neg40.neg, %171
  %173 = sdiv i32 %172, 2
  %174 = load i32, i32* @cnt, align 4
  %175 = add i32 %173, %174
  store i32 %175, i32* @cnt, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.31, align 4
  %177 = add i32 %176, -1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %177, i32* %.0..0..0.20, align 4
  br label %.backedge

178:                                              ; preds = %15
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1880323497, i32 1747388781
  br label %.backedge

188:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.21, align 4
  %.neg39 = add i32 %189, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %.neg39, i32* %.0..0..0.22, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 261358006, i32 1747388781
  br label %.backedge

199:                                              ; preds = %15
  br label %.backedge

200:                                              ; preds = %15
  %201 = load i32, i32* @cnt, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

204:                                              ; preds = %15
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

206:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge

207:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %208 = load i32, i32* %.0..0..0.12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %209
  %211 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %210)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.32, align 4
  %.neg38 = add i32 %214, 1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %.neg38, i32* %.0..0..0.33, align 4
  br label %.backedge

215:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %216, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231238147.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
