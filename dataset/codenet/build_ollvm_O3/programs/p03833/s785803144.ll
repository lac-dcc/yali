; ModuleID = 'build_ollvm/programs/p03833/s785803144.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s785803144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z10square_addiiiii = comdat any

$_Z2upRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5054 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global [5054 x [5054 x i64]] zeroinitializer, align 16
@v = global [254 x [5054 x i32]] zeroinitializer, align 16
@l = local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@stack = local_unnamed_addr global [5054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785803144.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.041 = phi i32 [ 1, %1 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %1 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 2134548521, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i1 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 2134548521, label %5
    i32 77844767, label %8
    i32 -1985975118, label %18
    i32 -1233015343, label %28
    i32 -1322430093, label %29
    i32 2131533373, label %31
    i32 786904805, label %41
    i32 1424889959, label %62
    i32 -1976049368, label %63
    i32 -1603841840, label %73
    i32 766237151, label %83
    i32 -1850163177, label %85
    i32 -2147181401, label %92
    i32 1486058710, label %102
    i32 -563262622, label %112
    i32 -486630221, label %113
    i32 -759590471, label %115
    i32 -536176305, label %120
    i32 -105913718, label %121
    i32 -2142645903, label %126
    i32 -934744793, label %136
    i32 -223967407, label %147
    i32 -240305137, label %148
    i32 -1054527756, label %158
    i32 -1483773390, label %168
    i32 544303122, label %169
    i32 1000288576, label %171
    i32 -558619454, label %172
    i32 -1004115819, label %180
    i32 -2140627720, label %181
    i32 1117193125, label %184
    i32 -424329963, label %194
    i32 -1520941591, label %195
    i32 -361452632, label %205
    i32 -1631640007, label %215
    i32 -1666169008, label %216
    i32 501503588, label %217
    i32 148200472, label %218
    i32 -1341230832, label %219
    i32 -703738848, label %221
    i32 456219087, label %223
    i32 -880409589, label %224
  ]

.backedge:                                        ; preds = %4, %224, %223, %221, %219, %218, %217, %216, %205, %195, %194, %184, %181, %180, %172, %171, %169, %168, %158, %148, %147, %136, %126, %121, %120, %115, %113, %112, %102, %92, %85, %83, %73, %63, %62, %41, %31, %29, %28, %18, %8, %5
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %224 ], [ %.041, %223 ], [ %222, %221 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %205 ], [ %.041, %195 ], [ %.neg, %194 ], [ %.041, %184 ], [ %.041, %181 ], [ 1, %180 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %147 ], [ %137, %136 ], [ %.041, %126 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %221 ], [ %220, %219 ], [ %.039, %218 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %181 ], [ %.039, %180 ], [ %.neg43, %172 ], [ %.039, %171 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %136 ], [ %.039, %126 ], [ %.neg45, %121 ], [ %.039, %120 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %112 ], [ %.neg47, %102 ], [ %.039, %92 ], [ %.039, %85 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ -361452632, %224 ], [ -1054527756, %223 ], [ -934744793, %221 ], [ 1486058710, %219 ], [ -1603841840, %218 ], [ 786904805, %217 ], [ -1985975118, %216 ], [ %214, %205 ], [ %204, %195 ], [ -2140627720, %194 ], [ -424329963, %184 ], [ %183, %181 ], [ -2140627720, %180 ], [ 544303122, %172 ], [ -558619454, %171 ], [ %170, %169 ], [ 544303122, %168 ], [ %167, %158 ], [ %157, %148 ], [ 2134548521, %147 ], [ %146, %136 ], [ %135, %126 ], [ -2142645903, %121 ], [ -105913718, %120 ], [ -105913718, %115 ], [ %114, %113 ], [ -1322430093, %112 ], [ %111, %102 ], [ %101, %92 ], [ -2147181401, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1976049368, %62 ], [ %61, %41 ], [ %40, %31 ], [ %30, %29 ], [ -1322430093, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.035.be = phi i1 [ %.035, %4 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %221 ], [ %.035, %219 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %63 ], [ %.0..0..0.33, %62 ], [ %.035, %41 ], [ %.035, %31 ], [ false, %29 ], [ %.035, %28 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %121 ], [ 0, %120 ], [ %119, %115 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %.041, %6
  %7 = select i1 %.not49, i32 -240305137, i32 77844767
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1985975118, i32 -1666169008
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1233015343, i32 -1666169008
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %.not48 = icmp eq i32 %.039, 0
  %30 = select i1 %.not48, i32 -1976049368, i32 2131533373
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 786904805, i32 501503588
  br label %.backedge

41:                                               ; preds = %4
  %42 = sext i32 %.041 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %.039, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %44, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1424889959, i32 501503588
  br label %.backedge

62:                                               ; preds = %4
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %4
  store i1 %.035, i1* %2, align 1
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1603841840, i32 148200472
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 766237151, i32 148200472
  br label %.backedge

83:                                               ; preds = %4
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.34, i32 -1850163177, i32 -486630221
  br label %.backedge

85:                                               ; preds = %4
  %86 = add i32 %.039, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %90
  store i32 %.041, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1486058710, i32 -1341230832
  br label %.backedge

102:                                              ; preds = %4
  %.neg47 = add i32 %.039, -1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -563262622, i32 -1341230832
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %.not46 = icmp eq i32 %.039, 0
  %114 = select i1 %.not46, i32 -536176305, i32 -759590471
  br label %.backedge

115:                                              ; preds = %4
  %116 = add i32 %.039, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = sext i32 %.041 to i64
  %123 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %122
  store i32 %.0, i32* %123, align 4
  %.neg45 = add i32 %.039, 1
  %124 = sext i32 %.039 to i64
  %125 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %124
  store i32 %.041, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -934744793, i32 -703738848
  br label %.backedge

136:                                              ; preds = %4
  %137 = add i32 %.041, 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -223967407, i32 -703738848
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1054527756, i32 456219087
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1483773390, i32 456219087
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %.not44 = icmp eq i32 %.039, 0
  %170 = select i1 %.not44, i32 -1004115819, i32 1000288576
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @n, align 4
  %174 = add i32 %173, 1
  %.neg43 = add i32 %.039, -1
  %175 = sext i32 %.neg43 to i64
  %176 = getelementptr inbounds [5054 x i32], [5054 x i32]* @stack, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %178
  store i32 %174, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.041, %182
  %183 = select i1 %.not, i32 -1520941591, i32 1117193125
  br label %.backedge

184:                                              ; preds = %4
  %185 = sext i32 %.041 to i64
  %186 = getelementptr inbounds [5054 x i32], [5054 x i32]* @l, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, 1
  %189 = getelementptr inbounds [5054 x i32], [5054 x i32]* @r, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -1
  %192 = getelementptr inbounds i32, i32* %0, i64 %185
  %193 = load i32, i32* %192, align 4
  tail call void @_Z10square_addiiiii(i32 %188, i32 %.041, i32 %.041, i32 %191, i32 %193)
  br label %.backedge

194:                                              ; preds = %4
  %.neg = add i32 %.041, 1
  br label %.backedge

195:                                              ; preds = %4
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -361452632, i32 -880409589
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1631640007, i32 -880409589
  br label %.backedge

215:                                              ; preds = %4
  ret void

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  %220 = add i32 %.039, -1
  br label %.backedge

221:                                              ; preds = %4
  %222 = add i32 %.041, 1
  br label %.backedge

223:                                              ; preds = %4
  br label %.backedge

224:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z10square_addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  %12 = add i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %7, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, %6
  store i64 %16, i64* %14, align 8
  %17 = add i32 %2, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %18, i64 %8
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, %6
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %18, i64 %13
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %6
  store i64 %24, i64* %22, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 2, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 870162564, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 870162564, label %7
    i32 -2006776692, label %10
    i32 -1151374091, label %20
    i32 1727675608, label %22
    i32 -285883787, label %23
    i32 -832303280, label %33
    i32 -388343677, label %45
    i32 121312357, label %47
    i32 -1077701775, label %48
    i32 486870486, label %52
    i32 447162614, label %62
    i32 662931342, label %76
    i32 1879245350, label %77
    i32 249671618, label %87
    i32 1791414918, label %98
    i32 1072500775, label %99
    i32 -1699363844, label %100
    i32 577825616, label %110
    i32 2075931287, label %121
    i32 1000677347, label %122
    i32 307357357, label %132
    i32 1364153610, label %142
    i32 518133282, label %143
    i32 -438777697, label %147
    i32 -1755657000, label %150
    i32 -412571155, label %152
    i32 -1057901930, label %162
    i32 -41104252, label %172
    i32 1745346645, label %173
    i32 -1129807974, label %176
    i32 1453914484, label %177
    i32 1725104923, label %180
    i32 609773481, label %190
    i32 250514229, label %192
    i32 2109643538, label %193
    i32 -999593595, label %194
    i32 -421011023, label %195
    i32 1835814984, label %205
    i32 653436876, label %217
    i32 -1293538722, label %219
    i32 -180842306, label %220
    i32 -814245862, label %230
    i32 -643502393, label %242
    i32 -1612545448, label %244
    i32 -280331540, label %254
    i32 925133428, label %255
    i32 1196601180, label %256
    i32 -1782467266, label %257
    i32 -1920527749, label %258
    i32 1439365943, label %261
    i32 1045261329, label %262
    i32 1002718239, label %265
    i32 1762116872, label %275
    i32 222294001, label %285
    i32 472691437, label %295
    i32 -619405380, label %296
    i32 1347135808, label %306
    i32 -80350178, label %316
    i32 480474526, label %317
    i32 1708403842, label %327
    i32 799640206, label %338
    i32 -1217672264, label %339
    i32 -1244572815, label %349
    i32 1930387693, label %361
    i32 2009139564, label %362
    i32 1368923681, label %363
    i32 -1375269198, label %368
    i32 -1554511112, label %370
    i32 839137845, label %371
    i32 520374060, label %372
    i32 -1397525563, label %373
    i32 744885822, label %374
    i32 1212630857, label %375
    i32 110322289, label %377
    i32 1156758773, label %378
    i32 -1800035685, label %380
  ]

.backedge:                                        ; preds = %6, %380, %378, %377, %375, %374, %373, %372, %371, %370, %368, %363, %362, %349, %339, %338, %327, %317, %316, %306, %296, %295, %285, %275, %265, %262, %261, %258, %257, %256, %255, %254, %244, %242, %230, %220, %219, %217, %205, %195, %194, %193, %192, %190, %180, %177, %176, %173, %172, %162, %152, %150, %147, %143, %142, %132, %122, %121, %110, %100, %99, %98, %87, %77, %76, %62, %52, %48, %47, %45, %33, %23, %22, %20, %10, %7
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %380 ], [ %379, %378 ], [ %.053, %377 ], [ %.053, %375 ], [ %.053, %374 ], [ %.053, %373 ], [ 1, %372 ], [ 0, %371 ], [ %.neg, %370 ], [ %.053, %368 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %349 ], [ %.053, %339 ], [ %.053, %338 ], [ %328, %327 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %306 ], [ %.053, %296 ], [ %.053, %295 ], [ %.053, %285 ], [ %.053, %275 ], [ %.053, %265 ], [ %.053, %262 ], [ %.053, %261 ], [ %.053, %258 ], [ 1, %257 ], [ %.neg58, %256 ], [ %.053, %255 ], [ %.053, %254 ], [ %.053, %244 ], [ %.053, %242 ], [ %.053, %230 ], [ %.053, %220 ], [ %.053, %219 ], [ %.053, %217 ], [ %.053, %205 ], [ %.053, %195 ], [ 1, %194 ], [ %.neg60, %193 ], [ %.053, %192 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %173 ], [ %.053, %172 ], [ 1, %162 ], [ %.053, %152 ], [ %151, %150 ], [ %.053, %147 ], [ %.053, %143 ], [ %.053, %142 ], [ 0, %132 ], [ %.053, %122 ], [ %.053, %121 ], [ %111, %110 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %87 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %33 ], [ %.053, %23 ], [ 1, %22 ], [ %21, %20 ], [ %.053, %10 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %380 ], [ %.051, %378 ], [ %.051, %377 ], [ %376, %375 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %370 ], [ %369, %368 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %349 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %327 ], [ %.051, %317 ], [ %.051, %316 ], [ %.051, %306 ], [ %.051, %296 ], [ %.051, %295 ], [ %.neg55, %285 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %262 ], [ %.053, %261 ], [ %.051, %258 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %255 ], [ %.neg59, %254 ], [ %.051, %244 ], [ %.051, %242 ], [ %.051, %230 ], [ %.051, %220 ], [ 1, %219 ], [ %.051, %217 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %193 ], [ %.051, %192 ], [ %191, %190 ], [ %.051, %180 ], [ %.051, %177 ], [ 1, %176 ], [ %.051, %173 ], [ %.051, %172 ], [ %.051, %162 ], [ %.051, %152 ], [ %.051, %150 ], [ %.051, %147 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %98 ], [ %88, %87 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %48 ], [ 0, %47 ], [ %.051, %45 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %22 ], [ %.051, %20 ], [ %.051, %10 ], [ %.051, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1244572815, %380 ], [ 1708403842, %378 ], [ 1347135808, %377 ], [ 222294001, %375 ], [ -814245862, %374 ], [ 1835814984, %373 ], [ -1057901930, %372 ], [ 307357357, %371 ], [ 577825616, %370 ], [ 249671618, %368 ], [ 447162614, %363 ], [ -832303280, %362 ], [ %360, %349 ], [ %348, %339 ], [ -1920527749, %338 ], [ %337, %327 ], [ %326, %317 ], [ 480474526, %316 ], [ %315, %306 ], [ %305, %296 ], [ 1045261329, %295 ], [ %294, %285 ], [ %284, %275 ], [ 1762116872, %265 ], [ %264, %262 ], [ 1045261329, %261 ], [ %260, %258 ], [ -1920527749, %257 ], [ -421011023, %256 ], [ 1196601180, %255 ], [ -180842306, %254 ], [ -280331540, %244 ], [ %243, %242 ], [ %241, %230 ], [ %229, %220 ], [ -180842306, %219 ], [ %218, %217 ], [ %216, %205 ], [ %204, %195 ], [ -421011023, %194 ], [ 1745346645, %193 ], [ 2109643538, %192 ], [ 1453914484, %190 ], [ 609773481, %180 ], [ %179, %177 ], [ 1453914484, %176 ], [ %175, %173 ], [ 1745346645, %172 ], [ %171, %162 ], [ %161, %152 ], [ 518133282, %150 ], [ -1755657000, %147 ], [ %146, %143 ], [ 518133282, %142 ], [ %141, %132 ], [ %131, %122 ], [ -285883787, %121 ], [ %120, %110 ], [ %109, %100 ], [ -1699363844, %99 ], [ -1077701775, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1879245350, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %48 ], [ -1077701775, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ -285883787, %22 ], [ 870162564, %20 ], [ -1151374091, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.053, %8
  %9 = select i1 %.not63, i32 1727675608, i32 -2006776692
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.053 to i64
  %12 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add i32 %.053, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %12, align 8
  %19 = add i64 %18, %17
  store i64 %19, i64* %12, align 8
  br label %.backedge

20:                                               ; preds = %6
  %21 = add i32 %.053, 1
  br label %.backedge

22:                                               ; preds = %6
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -832303280, i32 2009139564
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %.053, %34
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -388343677, i32 2009139564
  br label %.backedge

45:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0., i32 121312357, i32 1000677347
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @m, align 4
  %50 = icmp slt i32 %.051, %49
  %51 = select i1 %50, i32 486870486, i32 1072500775
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 447162614, i32 1368923681
  br label %.backedge

62:                                               ; preds = %6
  %63 = sext i32 %.051 to i64
  %64 = sext i32 %.053 to i64
  %65 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %63, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %65)
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 662931342, i32 1368923681
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 249671618, i32 -1375269198
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i32 %.051, 1
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1791414918, i32 -1375269198
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 577825616, i32 -1554511112
  br label %.backedge

110:                                              ; preds = %6
  %111 = add i32 %.053, 1
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2075931287, i32 -1554511112
  br label %.backedge

121:                                              ; preds = %6
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x.8, align 4
  %124 = load i32, i32* @y.9, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 307357357, i32 839137845
  br label %.backedge

132:                                              ; preds = %6
  %133 = load i32, i32* @x.8, align 4
  %134 = load i32, i32* @y.9, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1364153610, i32 839137845
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @m, align 4
  %145 = icmp slt i32 %.053, %144
  %146 = select i1 %145, i32 -438777697, i32 -412571155
  br label %.backedge

147:                                              ; preds = %6
  %148 = sext i32 %.053 to i64
  %149 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %148, i64 0
  call void @_Z5solvePi(i32* nonnull %149)
  br label %.backedge

150:                                              ; preds = %6
  %151 = add i32 %.053, 1
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1057901930, i32 520374060
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -41104252, i32 520374060
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.053, %174
  %175 = select i1 %.not62, i32 -999593595, i32 -1129807974
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.051, %178
  %179 = select i1 %.not61, i32 250514229, i32 1725104923
  br label %.backedge

180:                                              ; preds = %6
  %181 = sext i32 %.053 to i64
  %182 = add i32 %.051, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sext i32 %.051 to i64
  %187 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %181, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %185
  store i64 %189, i64* %187, align 8
  br label %.backedge

190:                                              ; preds = %6
  %191 = add i32 %.051, 1
  br label %.backedge

192:                                              ; preds = %6
  br label %.backedge

193:                                              ; preds = %6
  %.neg60 = add i32 %.053, 1
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %196 = load i32, i32* @x.8, align 4
  %197 = load i32, i32* @y.9, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1835814984, i32 -1397525563
  br label %.backedge

205:                                              ; preds = %6
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %.053, %206
  store i1 %207, i1* %2, align 1
  %208 = load i32, i32* @x.8, align 4
  %209 = load i32, i32* @y.9, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 653436876, i32 -1397525563
  br label %.backedge

217:                                              ; preds = %6
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %218 = select i1 %.0..0..0.49, i32 -1293538722, i32 -1782467266
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -814245862, i32 744885822
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @n, align 4
  %232 = icmp sle i32 %.051, %231
  store i1 %232, i1* %1, align 1
  %233 = load i32, i32* @x.8, align 4
  %234 = load i32, i32* @y.9, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -643502393, i32 744885822
  br label %.backedge

242:                                              ; preds = %6
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %243 = select i1 %.0..0..0.50, i32 -1612545448, i32 925133428
  br label %.backedge

244:                                              ; preds = %6
  %245 = add i32 %.053, -1
  %246 = sext i32 %245 to i64
  %247 = sext i32 %.051 to i64
  %248 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %246, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sext i32 %.053 to i64
  %251 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %250, i64 %247
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %249
  store i64 %253, i64* %251, align 8
  br label %.backedge

254:                                              ; preds = %6
  %.neg59 = add i32 %.051, 1
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  %.neg58 = add i32 %.053, 1
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  %259 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.053, %259
  %260 = select i1 %.not57, i32 -1217672264, i32 1439365943
  br label %.backedge

261:                                              ; preds = %6
  br label %.backedge

262:                                              ; preds = %6
  %263 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.051, %263
  %264 = select i1 %.not, i32 -619405380, i32 1002718239
  br label %.backedge

265:                                              ; preds = %6
  %266 = sext i32 %.053 to i64
  %267 = sext i32 %.051 to i64
  %268 = getelementptr inbounds [5054 x [5054 x i64]], [5054 x [5054 x i64]]* @ans, i64 0, i64 %266, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %267
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [5054 x i64], [5054 x i64]* @d, i64 0, i64 %266
  %273 = load i64, i64* %272, align 8
  %.neg56 = sub i64 %269, %271
  %274 = add i64 %.neg56, %273
  call void @_Z2upRxx(i64* nonnull dereferenceable(8) %4, i64 %274)
  br label %.backedge

275:                                              ; preds = %6
  %276 = load i32, i32* @x.8, align 4
  %277 = load i32, i32* @y.9, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 222294001, i32 1212630857
  br label %.backedge

285:                                              ; preds = %6
  %.neg55 = add i32 %.051, 1
  %286 = load i32, i32* @x.8, align 4
  %287 = load i32, i32* @y.9, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 472691437, i32 1212630857
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %297 = load i32, i32* @x.8, align 4
  %298 = load i32, i32* @y.9, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1347135808, i32 110322289
  br label %.backedge

306:                                              ; preds = %6
  %307 = load i32, i32* @x.8, align 4
  %308 = load i32, i32* @y.9, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -80350178, i32 110322289
  br label %.backedge

316:                                              ; preds = %6
  br label %.backedge

317:                                              ; preds = %6
  %318 = load i32, i32* @x.8, align 4
  %319 = load i32, i32* @y.9, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1708403842, i32 1156758773
  br label %.backedge

327:                                              ; preds = %6
  %328 = add i32 %.053, 1
  %329 = load i32, i32* @x.8, align 4
  %330 = load i32, i32* @y.9, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 799640206, i32 1156758773
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  %340 = load i32, i32* @x.8, align 4
  %341 = load i32, i32* @y.9, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1244572815, i32 -1800035685
  br label %.backedge

349:                                              ; preds = %6
  %350 = load i64, i64* %4, align 8
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %350)
  %352 = load i32, i32* @x.8, align 4
  %353 = load i32, i32* @y.9, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1930387693, i32 -1800035685
  br label %.backedge

361:                                              ; preds = %6
  ret i32 0

362:                                              ; preds = %6
  br label %.backedge

363:                                              ; preds = %6
  %364 = sext i32 %.051 to i64
  %365 = sext i32 %.053 to i64
  %366 = getelementptr inbounds [254 x [5054 x i32]], [254 x [5054 x i32]]* @v, i64 0, i64 %364, i64 %365
  %367 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %366)
  br label %.backedge

368:                                              ; preds = %6
  %369 = add i32 %.051, 1
  br label %.backedge

370:                                              ; preds = %6
  %.neg = add i32 %.053, 1
  br label %.backedge

371:                                              ; preds = %6
  br label %.backedge

372:                                              ; preds = %6
  br label %.backedge

373:                                              ; preds = %6
  br label %.backedge

374:                                              ; preds = %6
  br label %.backedge

375:                                              ; preds = %6
  %376 = add i32 %.051, 1
  br label %.backedge

377:                                              ; preds = %6
  br label %.backedge

378:                                              ; preds = %6
  %379 = add i32 %.053, 1
  br label %.backedge

380:                                              ; preds = %6
  %381 = load i64, i64* %4, align 8
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %381)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 485683688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 485683688, label %8
    i32 1437218661, label %11
    i32 1838248470, label %21
    i32 1202484869, label %31
    i32 -1217409158, label %32
    i32 -1355402054, label %42
    i32 -1529955636, label %52
    i32 23885881, label %53
    i32 -1264630912, label %54
    i32 445902260, label %55
  ]

.backedge:                                        ; preds = %7, %55, %54, %52, %42, %32, %31, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1355402054, %55 ], [ 1838248470, %54 ], [ 23885881, %52 ], [ %51, %42 ], [ %41, %32 ], [ 23885881, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %9 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %10 = select i1 %9, i32 1437218661, i32 -1217409158
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1838248470, i32 -1264630912
  br label %.backedge

21:                                               ; preds = %7
  store i64 %1, i64* %3, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.8, i64* %0, align 8
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1202484869, i32 -1264630912
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1355402054, i32 445902260
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1529955636, i32 445902260
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  ret void

54:                                               ; preds = %7
  store i64 %1, i64* %0, align 8
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785803144.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
