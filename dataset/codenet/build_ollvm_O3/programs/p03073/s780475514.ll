; ModuleID = 'build_ollvm/programs/p03073/s780475514.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s780475514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780475514.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -771244637, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -771244637, label %11
    i32 1088868590, label %14
    i32 -1360333564, label %25
    i32 1922304679, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1088868590, i32 1922304679
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1360333564, i32 1922304679
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1088868590, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 973386618, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 973386618, label %18
    i32 -1202831056, label %21
    i32 295103980, label %40
    i32 1259749332, label %41
    i32 -894640265, label %45
    i32 -1762374997, label %50
    i32 413819311, label %57
    i32 88385391, label %67
    i32 1051915199, label %78
    i32 -1702833022, label %79
    i32 -933228245, label %80
    i32 -884146165, label %87
    i32 2064771386, label %90
    i32 -898509437, label %100
    i32 854452793, label %110
    i32 1533265452, label %111
    i32 875339374, label %121
    i32 -258402999, label %131
    i32 1847453043, label %132
    i32 732006393, label %135
    i32 1892847234, label %145
    i32 443400510, label %155
    i32 -1684768290, label %156
    i32 1382267505, label %160
    i32 1267281252, label %164
    i32 1357804293, label %171
    i32 1203096168, label %174
    i32 745414429, label %175
    i32 700804002, label %185
    i32 -1838253507, label %200
    i32 1068780302, label %202
    i32 1154607645, label %212
    i32 154306843, label %223
    i32 -462395712, label %224
    i32 -695514426, label %225
    i32 -1356594715, label %226
    i32 854754321, label %229
    i32 -632574468, label %234
    i32 1563468230, label %236
    i32 -1225603810, label %238
    i32 -1673246636, label %239
    i32 -1674053381, label %240
    i32 -116901978, label %241
    i32 2120739265, label %242
  ]

.backedge:                                        ; preds = %17, %242, %241, %240, %239, %238, %236, %234, %226, %225, %224, %223, %212, %202, %200, %185, %175, %174, %171, %164, %160, %156, %155, %145, %135, %132, %131, %121, %111, %110, %100, %90, %87, %80, %79, %78, %67, %57, %50, %45, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1154607645, %242 ], [ 700804002, %241 ], [ 1892847234, %240 ], [ 875339374, %239 ], [ -898509437, %238 ], [ 88385391, %236 ], [ -1202831056, %234 ], [ -1684768290, %226 ], [ -1356594715, %225 ], [ -695514426, %224 ], [ -462395712, %223 ], [ %222, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %185 ], [ %184, %175 ], [ -695514426, %174 ], [ 1203096168, %171 ], [ %170, %164 ], [ %163, %160 ], [ %159, %156 ], [ -1684768290, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1259749332, %132 ], [ 1847453043, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1533265452, %110 ], [ %109, %100 ], [ %99, %90 ], [ 2064771386, %87 ], [ %86, %80 ], [ 1533265452, %79 ], [ -1702833022, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %50 ], [ %49, %45 ], [ %44, %41 ], [ 1259749332, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1202831056, i32 -632574468
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i64 0, i64 1))
  %29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i64 0, i64 1)) #9
  %30 = trunc i64 %29 to i32
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %30, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 295103980, i32 -632574468
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %.not43 = icmp sgt i32 %42, %43
  %44 = select i1 %.not43, i32 732006393, i32 -894640265
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.23, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1762374997, i32 -933228245
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.24, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 48
  %56 = select i1 %55, i32 413819311, i32 -1702833022
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 88385391, i32 1563468230
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %.neg42 = add i32 %68, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %.neg42, i32* %.0..0..0.7, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1051915199, i32 1563468230
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 49
  %86 = select i1 %85, i32 -884146165, i32 2064771386
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = add i32 %88, 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %89, i32* %.0..0..0.9, align 4
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -898509437, i32 -1225603810
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 854452793, i32 -1225603810
  br label %.backedge

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 875339374, i32 -1673246636
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -258402999, i32 -1673246636
  br label %.backedge

131:                                              ; preds = %17
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.26, align 4
  %134 = add i32 %133, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %134, i32* %.0..0..0.27, align 4
  br label %.backedge

135:                                              ; preds = %17
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1892847234, i32 -1674053381
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 443400510, i32 -1674053381
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.4, align 4
  %.not41 = icmp sgt i32 %157, %158
  %159 = select i1 %.not41, i32 854754321, i32 1382267505
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.30, align 4
  %162 = and i32 %161, 1
  %.not = icmp eq i32 %162, 0
  %163 = select i1 %.not, i32 745414429, i32 1267281252
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.31, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 49
  %170 = select i1 %169, i32 1357804293, i32 1203096168
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.14, align 4
  %173 = add i32 %172, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %173, i32* %.0..0..0.15, align 4
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 700804002, i32 -116901978
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.32, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100005 x i8], [100005 x i8]* @c, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 48
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1838253507, i32 -116901978
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.39, i32 1068780302, i32 -462395712
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1154607645, i32 2120739265
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.16, align 4
  %.neg40 = add i32 %213, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %.neg40, i32* %.0..0..0.17, align 4
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 154306843, i32 2120739265
  br label %.backedge

223:                                              ; preds = %17
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  br label %.backedge

226:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.33, align 4
  %228 = add i32 %227, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %228, i32* %.0..0..0.34, align 4
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %230 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.10, i32* dereferenceable(4) %.0..0..0.18)
  %231 = load i32, i32* %230, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %231, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %232 = load i32, i32* %.0..0..0.38, align 4
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  ret i32 0

234:                                              ; preds = %17
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @c, i64 0, i64 1))
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %237, 1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

238:                                              ; preds = %17
  br label %.backedge

239:                                              ; preds = %17
  br label %.backedge

240:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

241:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  br label %.backedge

242:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.19, align 4
  %244 = add i32 %243, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %244, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 377801684, i32 1256918814
  %16 = select i1 %14, i32 -1420583555, i32 1256918814
  %17 = select i1 %14, i32 35677974, i32 114332760
  %18 = select i1 %14, i32 942632541, i32 114332760
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1832198800, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1832198800, label %20
    i32 -735175703, label %23
    i32 942632541, label %24
    i32 35677974, label %25
    i32 1171721602, label %26
    i32 -1420583555, label %27
    i32 377801684, label %28
    i32 296217608, label %29
    i32 114332760, label %30
    i32 1256918814, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1420583555, %31 ], [ 942632541, %30 ], [ 296217608, %28 ], [ %15, %27 ], [ %16, %26 ], [ 296217608, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -735175703, i32 1171721602
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780475514.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1137007535, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1137007535, label %11
    i32 1518998974, label %14
    i32 1860276307, label %24
    i32 -83478401, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1518998974, i32 -83478401
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1860276307, i32 -83478401
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1518998974, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
