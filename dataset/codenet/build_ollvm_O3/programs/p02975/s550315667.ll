; ModuleID = 'build_ollvm/programs/p02975/s550315667.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s550315667.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@c = global [3 x i32] zeroinitializer, align 4
@o = global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550315667.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ -2065428491, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i1 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.035, label %.backedge [
    i32 -2065428491, label %17
    i32 -1174415383, label %20
    i32 631466777, label %33
    i32 515059930, label %34
    i32 -420704545, label %38
    i32 1063387023, label %48
    i32 -1673803979, label %60
    i32 604915453, label %61
    i32 -307990254, label %71
    i32 355879182, label %81
    i32 -773778629, label %83
    i32 -1031218240, label %89
    i32 1716483239, label %99
    i32 1543704772, label %109
    i32 31280861, label %110
    i32 300625837, label %111
    i32 1959156940, label %121
    i32 -1969647849, label %131
    i32 1463728988, label %132
    i32 399645073, label %136
    i32 749991495, label %139
    i32 -1371494685, label %141
    i32 897138214, label %151
    i32 146871667, label %169
    i32 590655318, label %170
    i32 -102193491, label %173
    i32 -1678617115, label %176
    i32 1017401840, label %178
    i32 -782159692, label %188
    i32 1205285920, label %198
    i32 494368157, label %199
    i32 1605632765, label %200
    i32 1770649685, label %201
    i32 -2055311012, label %202
    i32 -780478727, label %203
    i32 518144898, label %204
    i32 96286062, label %213
  ]

.backedge:                                        ; preds = %16, %213, %204, %203, %202, %201, %200, %199, %188, %178, %176, %173, %170, %169, %151, %141, %139, %136, %132, %131, %121, %111, %110, %109, %99, %89, %83, %81, %71, %61, %60, %48, %38, %34, %33, %20, %17
  %.035.be = phi i32 [ %.035, %16 ], [ -782159692, %213 ], [ 897138214, %204 ], [ 1959156940, %203 ], [ 1716483239, %202 ], [ -307990254, %201 ], [ 1063387023, %200 ], [ -1174415383, %199 ], [ %197, %188 ], [ %187, %178 ], [ 1017401840, %176 ], [ 1017401840, %173 ], [ %172, %170 ], [ 1463728988, %169 ], [ %168, %151 ], [ %150, %141 ], [ %140, %139 ], [ 749991495, %136 ], [ %135, %132 ], [ 1463728988, %131 ], [ %130, %121 ], [ %120, %111 ], [ 515059930, %110 ], [ 31280861, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %83 ], [ %82, %81 ], [ %80, %71 ], [ %70, %61 ], [ 604915453, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %34 ], [ 515059930, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.033.be = phi i1 [ %.033, %16 ], [ %.033, %213 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %188 ], [ %.033, %178 ], [ %.033, %176 ], [ %.033, %173 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %139 ], [ %.033, %136 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %83 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %61 ], [ %.0..0..0.28, %60 ], [ %.033, %48 ], [ %.033, %38 ], [ true, %34 ], [ %.033, %33 ], [ %.033, %20 ], [ %.033, %17 ]
  %.031.be = phi i1 [ %.031, %16 ], [ %.031, %213 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %200 ], [ %.031, %199 ], [ %.031, %188 ], [ %.031, %178 ], [ %.031, %176 ], [ %.031, %173 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %139 ], [ %138, %136 ], [ false, %132 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %83 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %20 ], [ %.031, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %213 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %188 ], [ %.0, %178 ], [ %177, %176 ], [ %175, %173 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %136 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %.0..0..0.4 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1174415383, i32 494368157
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  store i8 33, i8* %.0..0..0.5, align 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 631466777, i32 494368157
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  %35 = load i8, i8* %.0..0..0.6, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 604915453, i32 -420704545
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1063387023, i32 1605632765
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  %49 = load i8, i8* %.0..0..0.7, align 1
  %50 = icmp sgt i8 %49, 57
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1673803979, i32 1605632765
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  br label %.backedge

61:                                               ; preds = %16
  store i1 %.033, i1* %2, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -307990254, i32 1770649685
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 355879182, i32 1770649685
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.29, i32 -773778629, i32 300625837
  br label %.backedge

83:                                               ; preds = %16
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  store i8 %85, i8* %.0..0..0.8, align 1
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  %86 = load i8, i8* %.0..0..0.9, align 1
  %87 = icmp eq i8 %86, 45
  %88 = select i1 %87, i32 -1031218240, i32 31280861
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1716483239, i32 -2055311012
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1543704772, i32 -2055311012
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1959156940, i32 -780478727
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1969647849, i32 -780478727
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  %133 = load i8, i8* %.0..0..0.10, align 1
  %134 = icmp sgt i8 %133, 47
  %135 = select i1 %134, i32 399645073, i32 749991495
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  %137 = load i8, i8* %.0..0..0.11, align 1
  %138 = icmp slt i8 %137, 58
  br label %.backedge

139:                                              ; preds = %16
  %140 = select i1 %.031, i32 -1371494685, i32 590655318
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 897138214, i32 518144898
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.18, align 4
  %153 = mul nsw i32 %152, 10
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  %154 = load i8, i8* %.0..0..0.12, align 1
  %155 = sext i8 %154 to i32
  %156 = add i32 %153, -48
  %157 = add i32 %156, %155
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %157, i32* %.0..0..0.19, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  store i8 %159, i8* %.0..0..0.13, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 146871667, i32 518144898
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.26, align 4
  %.not = icmp eq i32 %171, 0
  %172 = select i1 %.not, i32 -1678617115, i32 -102193491
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %174 = load i32, i32* %.0..0..0.20, align 4
  %175 = sub i32 0, %174
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.21, align 4
  br label %.backedge

178:                                              ; preds = %16
  store i32 %.0, i32* %1, align 4
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -782159692, i32 96286062
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1205285920, i32 96286062
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

199:                                              ; preds = %16
  br label %.backedge

200:                                              ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

203:                                              ; preds = %16
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.22, align 4
  %206 = mul nsw i32 %205, 10
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  %207 = load i8, i8* %.0..0..0.15, align 1
  %208 = sext i8 %207 to i32
  %209 = add i32 %206, -48
  %210 = add i32 %209, %208
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %210, i32* %.0..0..0.23, align 4
  %211 = call i32 @getchar()
  %212 = trunc i32 %211 to i8
  %.0..0..0.16 = load volatile i8*, i8** %6, align 8
  store i8 %212, i8* %.0..0..0.16, align 1
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1598782614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1598782614, label %19
    i32 -1852705829, label %22
    i32 -959903091, label %36
    i32 910949810, label %37
    i32 -1891237315, label %41
    i32 1057888158, label %51
    i32 1499880640, label %65
    i32 -713794838, label %66
    i32 506554545, label %70
    i32 -493836768, label %80
    i32 -1221935665, label %92
    i32 -504414911, label %94
    i32 971707356, label %96
    i32 956856789, label %106
    i32 -2066943581, label %125
    i32 -1186368160, label %127
    i32 427715268, label %133
    i32 1727341933, label %140
    i32 -702173715, label %150
    i32 -336637565, label %170
    i32 -1501053626, label %171
    i32 743847296, label %172
    i32 -846443164, label %174
    i32 1134477989, label %175
    i32 -42177831, label %178
    i32 1971663052, label %182
    i32 -1089479977, label %187
    i32 50424673, label %197
    i32 1257653562, label %409
    i32 1682004264, label %199
    i32 -265505632, label %203
    i32 457710679, label %213
    i32 785335669, label %225
    i32 305539804, label %227
    i32 477474397, label %237
    i32 -273971710, label %408
    i32 177160635, label %239
    i32 2069024335, label %243
    i32 -140154835, label %244
    i32 618797079, label %254
    i32 -363515584, label %266
    i32 -1346865336, label %268
    i32 1337690736, label %270
    i32 -1359133282, label %274
    i32 -1310794832, label %280
    i32 -611527178, label %282
    i32 -1153016445, label %292
    i32 -385139797, label %407
    i32 -1338620809, label %294
    i32 -805958992, label %304
    i32 741059519, label %314
    i32 -1900564426, label %315
    i32 -550998464, label %325
    i32 -2142172490, label %340
    i32 2025179517, label %342
    i32 600391110, label %344
    i32 353634263, label %348
    i32 284724209, label %352
    i32 508338456, label %354
    i32 -1956778299, label %356
    i32 1862796550, label %366
    i32 998823499, label %376
    i32 -1036834314, label %377
    i32 429608653, label %379
    i32 346370042, label %381
    i32 -243503793, label %386
    i32 -1762290292, label %387
    i32 1939574680, label %388
    i32 76902891, label %399
    i32 2046241278, label %401
    i32 -770914464, label %402
    i32 1514660734, label %404
    i32 -172419516, label %405
  ]

.backedge:                                        ; preds = %18, %409, %408, %407, %404, %401, %388, %387, %386, %381, %379, %376, %366, %356, %354, %348, %344, %340, %325, %315, %314, %304, %294, %282, %274, %270, %266, %254, %244, %243, %239, %227, %225, %213, %203, %199, %187, %182, %178, %175, %174, %172, %171, %170, %150, %140, %133, %127, %125, %106, %96, %94, %92, %80, %70, %66, %65, %51, %41, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 618797079, %404 ], [ 457710679, %401 ], [ -702173715, %388 ], [ 956856789, %387 ], [ -493836768, %386 ], [ 1057888158, %381 ], [ -1852705829, %379 ], [ -1036834314, %376 ], [ %375, %366 ], [ %365, %356 ], [ -1956778299, %354 ], [ %351, %348 ], [ %347, %344 ], [ %341, %340 ], [ %339, %325 ], [ %324, %315 ], [ -1956778299, %314 ], [ %313, %304 ], [ %303, %294 ], [ -805958992, %407 ], [ %291, %282 ], [ %279, %274 ], [ %273, %270 ], [ %267, %266 ], [ %265, %254 ], [ %253, %244 ], [ -140154835, %243 ], [ %242, %239 ], [ -550998464, %408 ], [ %236, %227 ], [ %226, %225 ], [ %224, %213 ], [ %212, %203 ], [ %202, %199 ], [ 1862796550, %409 ], [ %196, %187 ], [ %186, %182 ], [ %181, %178 ], [ 910949810, %175 ], [ 1134477989, %174 ], [ -713794838, %172 ], [ 743847296, %171 ], [ -846443164, %170 ], [ %169, %150 ], [ %149, %140 ], [ %139, %133 ], [ -846443164, %127 ], [ %126, %125 ], [ %124, %106 ], [ %105, %96 ], [ -1036834314, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %66 ], [ -713794838, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %37 ], [ 910949810, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1852705829, i32 429608653
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call i32 @_Z2giv()
  store i32 %26, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i1 false)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -959903091, i32 429608653
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %38, %39
  %40 = select i1 %.not38, i32 -42177831, i32 -1891237315
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1057888158, i32 346370042
  br label %.backedge

51:                                               ; preds = %18
  %52 = call i32 @_Z2giv()
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1499880640, i32 346370042
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.18, align 4
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 506554545, i32 -846443164
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -493836768, i32 -243503793
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.19, align 4
  %82 = icmp eq i32 %81, 3
  store i1 %82, i1* %5, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1221935665, i32 -243503793
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %93 = select i1 %.0..0..0.32, i32 -504414911, i32 971707356
  br label %.backedge

94:                                               ; preds = %18
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

96:                                               ; preds = %18
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 956856789, i32 -1762290292
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %107 = load i32, i32* %.0..0..0.10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %110, %114
  store i1 %115, i1* %4, align 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2066943581, i32 -1762290292
  br label %.backedge

125:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %126 = select i1 %.0..0..0.33, i32 -1186368160, i32 427715268
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 1727341933, i32 -1501053626
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -702173715, i32 1939574680
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.24, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -336637565, i32 1939574680
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %173 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %173, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.12, align 4
  %177 = add i32 %176, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %177, i32* %.0..0..0.13, align 4
  br label %.backedge

178:                                              ; preds = %18
  %179 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1971663052, i32 1682004264
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -1089479977, i32 1682004264
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.4, align 4
  %189 = load i32, i32* @y.5, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 50424673, i32 76902891
  br label %.backedge

197:                                              ; preds = %18
  %198 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

199:                                              ; preds = %18
  %200 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %201 = icmp eq i32 %200, -1
  %202 = select i1 %201, i32 -265505632, i32 -1900564426
  br label %.backedge

203:                                              ; preds = %18
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 457710679, i32 2046241278
  br label %.backedge

213:                                              ; preds = %18
  %214 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %215 = icmp eq i32 %214, -1
  store i1 %215, i1* %3, align 1
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 785335669, i32 2046241278
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %226 = select i1 %.0..0..0.34, i32 305539804, i32 177160635
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 477474397, i32 -770914464
  br label %.backedge

237:                                              ; preds = %18
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

239:                                              ; preds = %18
  %240 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 2069024335, i32 -140154835
  br label %.backedge

243:                                              ; preds = %18
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1)) #10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1)) #10
  br label %.backedge

244:                                              ; preds = %18
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 618797079, i32 1514660734
  br label %.backedge

254:                                              ; preds = %18
  %255 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %256 = icmp ne i32 %255, 0
  store i1 %256, i1* %2, align 1
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -363515584, i32 1514660734
  br label %.backedge

266:                                              ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %267 = select i1 %.0..0..0.35, i32 -1346865336, i32 1337690736
  br label %.backedge

268:                                              ; preds = %18
  %269 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

270:                                              ; preds = %18
  %271 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 -1359133282, i32 -1338620809
  br label %.backedge

274:                                              ; preds = %18
  %275 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %276 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %277 = shl nsw i32 %276, 1
  %278 = icmp eq i32 %275, %277
  %279 = select i1 %278, i32 -1310794832, i32 -611527178
  br label %.backedge

280:                                              ; preds = %18
  %281 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

282:                                              ; preds = %18
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1153016445, i32 -172419516
  br label %.backedge

292:                                              ; preds = %18
  %293 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

294:                                              ; preds = %18
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -805958992, i32 -385139797
  br label %.backedge

304:                                              ; preds = %18
  %305 = load i32, i32* @x.4, align 4
  %306 = load i32, i32* @y.5, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 741059519, i32 -385139797
  br label %.backedge

314:                                              ; preds = %18
  br label %.backedge

315:                                              ; preds = %18
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -550998464, i32 -273971710
  br label %.backedge

325:                                              ; preds = %18
  %326 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4
  %327 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4
  %328 = xor i32 %327, %326
  %329 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4
  %330 = icmp ne i32 %328, %329
  store i1 %330, i1* %1, align 1
  %331 = load i32, i32* @x.4, align 4
  %332 = load i32, i32* @y.5, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2142172490, i32 -273971710
  br label %.backedge

340:                                              ; preds = %18
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %341 = select i1 %.0..0..0.36, i32 2025179517, i32 600391110
  br label %.backedge

342:                                              ; preds = %18
  %343 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

344:                                              ; preds = %18
  %345 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %346 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4
  %.not37 = icmp eq i32 %345, %346
  %347 = select i1 %.not37, i32 353634263, i32 284724209
  br label %.backedge

348:                                              ; preds = %18
  %349 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4
  %350 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 2), align 4
  %.not = icmp eq i32 %349, %350
  %351 = select i1 %.not, i32 508338456, i32 284724209
  br label %.backedge

352:                                              ; preds = %18
  %353 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

354:                                              ; preds = %18
  %355 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

356:                                              ; preds = %18
  %357 = load i32, i32* @x.4, align 4
  %358 = load i32, i32* @y.5, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1862796550, i32 1257653562
  br label %.backedge

366:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %367 = load i32, i32* @x.4, align 4
  %368 = load i32, i32* @y.5, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 998823499, i32 1257653562
  br label %.backedge

376:                                              ; preds = %18
  br label %.backedge

377:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %378 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %378

379:                                              ; preds = %18
  %380 = call i32 @_Z2giv()
  store i32 %380, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i1 false)
  br label %.backedge

381:                                              ; preds = %18
  %382 = call i32 @_Z2giv()
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %383 = load i32, i32* %.0..0..0.14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

386:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  br label %.backedge

387:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

388:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %389 = load i32, i32* %.0..0..0.16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %393 = load i32, i32* %.0..0..0.30, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* @c, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.31, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %397
  store i32 1, i32* %398, align 4
  br label %.backedge

399:                                              ; preds = %18
  %400 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

401:                                              ; preds = %18
  br label %.backedge

402:                                              ; preds = %18
  %403 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

404:                                              ; preds = %18
  br label %.backedge

405:                                              ; preds = %18
  %406 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

407:                                              ; preds = %18
  br label %.backedge

408:                                              ; preds = %18
  br label %.backedge

409:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #8 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550315667.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
