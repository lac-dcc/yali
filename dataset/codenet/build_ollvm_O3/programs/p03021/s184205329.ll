; ModuleID = 'build_ollvm/programs/p03021/s184205329.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s184205329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.eage = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addeageii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@w = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@k = local_unnamed_addr global i32 0, align 4
@root = local_unnamed_addr global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@si = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@e = local_unnamed_addr global [4010 x %struct.eage] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184205329.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 178903684, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 178903684, label %18
    i32 2058399493, label %21
    i32 -459237582, label %34
    i32 680363192, label %35
    i32 1069173486, label %45
    i32 -963946096, label %58
    i32 289357977, label %60
    i32 -2127147180, label %63
    i32 233641364, label %73
    i32 -1724700288, label %83
    i32 29726220, label %85
    i32 285431917, label %89
    i32 -410400104, label %90
    i32 862673274, label %91
    i32 1155265462, label %101
    i32 1370443977, label %114
    i32 1824505417, label %115
    i32 -708402152, label %125
    i32 -761544373, label %138
    i32 106061815, label %140
    i32 1202374669, label %143
    i32 1264692023, label %153
    i32 -237179153, label %163
    i32 2138778701, label %165
    i32 276515139, label %175
    i32 1758390317, label %179
    i32 -1661719175, label %180
    i32 1958388591, label %183
    i32 -1381287889, label %184
    i32 1786238266, label %188
    i32 1019153746, label %191
  ]

.backedge:                                        ; preds = %17, %191, %188, %184, %183, %180, %179, %165, %163, %153, %143, %140, %138, %125, %115, %114, %101, %91, %90, %89, %85, %83, %73, %63, %60, %58, %45, %35, %34, %21, %18
  %.029.be = phi i32 [ %.029, %17 ], [ 1264692023, %191 ], [ -708402152, %188 ], [ 1155265462, %184 ], [ 233641364, %183 ], [ 1069173486, %180 ], [ 2058399493, %179 ], [ 1824505417, %165 ], [ %164, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1202374669, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 1824505417, %114 ], [ %113, %101 ], [ %100, %91 ], [ 680363192, %90 ], [ -410400104, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ -2127147180, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 680363192, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.027.be = phi i1 [ %.027, %17 ], [ %.027, %191 ], [ %.027, %188 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %165 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %143 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %85 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %63 ], [ %62, %60 ], [ true, %58 ], [ %.027, %45 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %21 ], [ %.027, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %142, %140 ], [ false, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 2058399493, i32 1758390317
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -459237582, i32 1758390317
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1069173486, i32 -1661719175
  br label %.backedge

45:                                               ; preds = %17
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  store i8 %47, i8* %.0..0..0.13, align 1
  %48 = icmp slt i8 %47, 48
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -963946096, i32 -1661719175
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.23, i32 -2127147180, i32 289357977
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %61 = load i8, i8* %.0..0..0.14, align 1
  %62 = icmp sgt i8 %61, 57
  br label %.backedge

63:                                               ; preds = %17
  store i1 %.027, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 233641364, i32 1958388591
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1724700288, i32 1958388591
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.25, i32 29726220, i32 862673274
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %86 = load i8, i8* %.0..0..0.15, align 1
  %87 = icmp eq i8 %86, 45
  %88 = select i1 %87, i32 285431917, i32 -410400104
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1155265462, i32 -1381287889
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %102 = load i8, i8* %.0..0..0.16, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %104, i32* %.0..0..0.4, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1370443977, i32 -1381287889
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -708402152, i32 1786238266
  br label %.backedge

125:                                              ; preds = %17
  %126 = call i32 @getchar()
  %127 = trunc i32 %126 to i8
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  store i8 %127, i8* %.0..0..0.17, align 1
  %128 = icmp sgt i8 %127, 47
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -761544373, i32 1786238266
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.24, i32 106061815, i32 1202374669
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %141 = load i8, i8* %.0..0..0.18, align 1
  %142 = icmp slt i8 %141, 58
  br label %.backedge

143:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1264692023, i32 1019153746
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -237179153, i32 1019153746
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.26, i32 2138778701, i32 276515139
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.5, align 4
  %167 = shl i32 %166, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.6, align 4
  %169 = shl i32 %168, 3
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %170 = load i8, i8* %.0..0..0.19, align 1
  %171 = sext i8 %170 to i32
  %172 = add i32 %167, -48
  %173 = add i32 %172, %169
  %174 = add i32 %173, %171
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %174, i32* %.0..0..0.7, align 4
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.12, align 4
  %178 = mul nsw i32 %177, %176
  ret i32 %178

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  store i8 %182, i8* %.0..0..0.20, align 1
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %185 = load i8, i8* %.0..0..0.21, align 1
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %187, i32* %.0..0..0.9, align 4
  br label %.backedge

188:                                              ; preds = %17
  %189 = call i32 @getchar()
  %190 = trunc i32 %189 to i8
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  store i8 %190, i8* %.0..0..0.22, align 1
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %6
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %6
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %6
  br label %13

13:                                               ; preds = %.backedge, %2
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %2 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1468764780, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1468764780, label %14
    i32 -1153141080, label %16
    i32 -621189245, label %17
    i32 515482279, label %19
    i32 -1449777062, label %21
    i32 -2111790762, label %27
    i32 -1533642283, label %28
    i32 -289814889, label %38
    i32 -2037554919, label %62
    i32 1684482088, label %64
    i32 -1302334677, label %71
    i32 963697137, label %72
    i32 368438486, label %82
    i32 -1526166484, label %95
    i32 -599543441, label %96
    i32 -1739899963, label %100
    i32 284556994, label %103
    i32 2136798658, label %113
    i32 315586225, label %131
    i32 353562974, label %132
    i32 -823269377, label %133
    i32 -1393276109, label %145
    i32 2097383441, label %149
  ]

.backedge:                                        ; preds = %13, %149, %145, %133, %131, %113, %103, %100, %96, %95, %82, %72, %71, %64, %62, %38, %28, %27, %21, %19, %17, %16, %14
  %.059.be = phi i32 [ %.059, %13 ], [ %.059, %149 ], [ %.059, %145 ], [ %.059, %133 ], [ %.059, %131 ], [ %.059, %113 ], [ %.059, %103 ], [ %.059, %100 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %82 ], [ %.059, %72 ], [ %.059, %71 ], [ %70, %64 ], [ %.059, %62 ], [ %.059, %38 ], [ %.059, %28 ], [ %.059, %27 ], [ %.059, %21 ], [ %.059, %19 ], [ 0, %17 ], [ %.059, %16 ], [ %.059, %14 ]
  %.057.be = phi i32 [ %.057, %13 ], [ %.057, %149 ], [ %.057, %145 ], [ %.057, %133 ], [ %.057, %131 ], [ %.057, %113 ], [ %.057, %103 ], [ %.057, %100 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %82 ], [ %.057, %72 ], [ %.057, %71 ], [ %.053, %64 ], [ %.057, %62 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %27 ], [ %.057, %21 ], [ %.057, %19 ], [ %.057, %17 ], [ %.057, %16 ], [ %.057, %14 ]
  %.055.be = phi i32 [ %.055, %13 ], [ %.055, %149 ], [ %148, %145 ], [ %.055, %133 ], [ %.055, %131 ], [ %.055, %113 ], [ %.055, %103 ], [ %.055, %100 ], [ %.055, %96 ], [ %.055, %95 ], [ %85, %82 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %38 ], [ %.055, %28 ], [ %.055, %27 ], [ %.055, %21 ], [ %.055, %19 ], [ %18, %17 ], [ %.055, %16 ], [ %.055, %14 ]
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %149 ], [ %.053, %145 ], [ %.053, %133 ], [ %.053, %131 ], [ %.053, %113 ], [ %.053, %103 ], [ %.053, %100 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %64 ], [ %.053, %62 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %27 ], [ %24, %21 ], [ %.053, %19 ], [ %.053, %17 ], [ %.053, %16 ], [ %.053, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2136798658, %149 ], [ 368438486, %145 ], [ -289814889, %133 ], [ 353562974, %131 ], [ %130, %113 ], [ %112, %103 ], [ 353562974, %100 ], [ %99, %96 ], [ 515482279, %95 ], [ %94, %82 ], [ %81, %72 ], [ 963697137, %71 ], [ -1302334677, %64 ], [ %63, %62 ], [ %61, %38 ], [ %37, %28 ], [ 963697137, %27 ], [ %26, %21 ], [ %20, %19 ], [ 515482279, %17 ], [ -621189245, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not63 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %.not63, i32 -621189245, i32 -1153141080
  br label %.backedge

16:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %.backedge

17:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %12, align 4
  br label %.backedge

19:                                               ; preds = %13
  %.not62 = icmp eq i32 %.055, 0
  %20 = select i1 %.not62, i32 -599543441, i32 -1449777062
  br label %.backedge

21:                                               ; preds = %13
  %22 = sext i32 %.055 to i64
  %23 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, %1
  %26 = select i1 %25, i32 -2111790762, i32 -1533642283
  br label %.backedge

27:                                               ; preds = %13
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -289814889, i32 -823269377
  br label %.backedge

38:                                               ; preds = %13
  call void @_Z3dfsii(i32 %.053, i32 %0)
  %39 = sext i32 %.053 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %40, align 4
  %47 = add i32 %46, %45
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %44, align 4
  %51 = add i32 %50, %46
  %52 = icmp sgt i32 %51, %.059
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2037554919, i32 -823269377
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.52, i32 1684482088, i32 -1302334677
  br label %.backedge

64:                                               ; preds = %13
  %65 = sext i32 %.053 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %67
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 368438486, i32 -1393276109
  br label %.backedge

82:                                               ; preds = %13
  %83 = sext i32 %.055 to i64
  %84 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %83, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1526166484, i32 -1393276109
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, %.059
  %.not = icmp slt i32 %98, %.059
  %99 = select i1 %.not, i32 284556994, i32 -1739899963
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* %10, align 4
  %102 = sdiv i32 %101, 2
  store i32 %102, i32* %11, align 4
  br label %.backedge

103:                                              ; preds = %13
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2136798658, i32 2097383441
  br label %.backedge

113:                                              ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %.057 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %115
  %.neg61 = sdiv i32 %114, -2
  %117 = add i32 %.neg61, %.059
  store i32 %117, i32* %5, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %116, i32* nonnull dereferenceable(4) %5)
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %114, %.059
  %121 = add i32 %120, %119
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 315586225, i32 2097383441
  br label %.backedge

131:                                              ; preds = %13
  br label %.backedge

132:                                              ; preds = %13
  ret void

133:                                              ; preds = %13
  call void @_Z3dfsii(i32 %.053, i32 %0)
  %134 = sext i32 %.053 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @si, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %7, align 4
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %135, align 4
  %142 = add i32 %141, %140
  %143 = load i32, i32* %10, align 4
  %144 = add i32 %142, %143
  store i32 %144, i32* %10, align 4
  br label %.backedge

145:                                              ; preds = %13
  %146 = sext i32 %.055 to i64
  %147 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4
  br label %.backedge

149:                                              ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = sub i32 %150, %.059
  %152 = sext i32 %.057 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %152
  %.neg = sdiv i32 %150, -2
  %154 = add i32 %.neg, %.059
  store i32 %154, i32* %5, align 4
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %153, i32* nonnull dereferenceable(4) %5)
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %151, %156
  store i32 %157, i32* %11, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -384036540, i32 94845773
  %17 = select i1 %15, i32 -894476910, i32 94845773
  %18 = select i1 %15, i32 1467461372, i32 -2063066764
  %19 = select i1 %15, i32 -2002168419, i32 -2063066764
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2051077555, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2051077555, label %21
    i32 1712340559, label %24
    i32 -1347056353, label %25
    i32 -2002168419, label %26
    i32 1467461372, label %27
    i32 -1524336391, label %28
    i32 -894476910, label %29
    i32 -384036540, label %30
    i32 -2063066764, label %31
    i32 94845773, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -894476910, %32 ], [ -2002168419, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1524336391, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1524336391, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1712340559, i32 -1347056353
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 314149130, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 314149130, label %6
    i32 1041372987, label %9
    i32 2068348030, label %19
    i32 1038276473, label %31
    i32 1704729158, label %33
    i32 1569785097, label %36
    i32 -1439340596, label %37
    i32 -1312241765, label %38
    i32 -1367838798, label %39
    i32 -2033637894, label %49
    i32 -645336760, label %61
    i32 1188251794, label %63
    i32 -1446132083, label %66
    i32 -2053015995, label %76
    i32 -1117388790, label %86
    i32 979160913, label %87
    i32 -645170564, label %88
    i32 597121710, label %91
    i32 -848734028, label %98
    i32 1385009472, label %108
    i32 1350937212, label %118
    i32 -1864654675, label %133
    i32 -761711114, label %134
    i32 -884731204, label %135
    i32 -1694042697, label %137
    i32 731273418, label %141
    i32 44858883, label %142
    i32 -243720213, label %144
    i32 -231837836, label %146
    i32 2133605422, label %148
    i32 575813086, label %149
    i32 -1318004821, label %150
  ]

.backedge:                                        ; preds = %5, %150, %149, %148, %146, %142, %141, %137, %135, %134, %133, %118, %108, %98, %91, %88, %87, %86, %76, %66, %63, %61, %49, %39, %38, %37, %36, %33, %31, %19, %9, %6
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %146 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %91 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %38 ], [ %.neg29, %37 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %150 ], [ %.neg, %149 ], [ %.023, %148 ], [ %.023, %146 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %91 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %86 ], [ %.neg28, %76 ], [ %.023, %66 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %49 ], [ %.023, %39 ], [ 1, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %150 ], [ %.021, %149 ], [ %.021, %148 ], [ %.021, %146 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %137 ], [ %136, %135 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %91 ], [ %.021, %88 ], [ 1, %87 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ 1350937212, %150 ], [ -2053015995, %149 ], [ -2033637894, %148 ], [ 2068348030, %146 ], [ -243720213, %142 ], [ -243720213, %141 ], [ %140, %137 ], [ -645170564, %135 ], [ -884731204, %134 ], [ -761711114, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %91 ], [ %90, %88 ], [ -645170564, %87 ], [ -1367838798, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1446132083, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1367838798, %38 ], [ 314149130, %37 ], [ -1439340596, %36 ], [ 1569785097, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %146 ], [ %143, %142 ], [ -1, %141 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %91 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.025, %7
  %8 = select i1 %.not30, i32 -1312241765, i32 1041372987
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2068348030, i32 -231837836
  br label %.backedge

19:                                               ; preds = %5
  %20 = call i32 @getchar()
  %sext.mask = and i32 %20, 255
  %21 = icmp eq i32 %sext.mask, 49
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1038276473, i32 -231837836
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1704729158, i32 1569785097
  br label %.backedge

33:                                               ; preds = %5
  %34 = sext i32 %.025 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @w, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %.neg29 = add i32 %.025, 1
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2033637894, i32 2133605422
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %.023, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -645336760, i32 2133605422
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.18, i32 1188251794, i32 979160913
  br label %.backedge

63:                                               ; preds = %5
  %64 = call i32 @_Z4readv()
  %65 = call i32 @_Z4readv()
  call void @_Z7addeageii(i32 %64, i32 %65)
  call void @_Z7addeageii(i32 %65, i32 %64)
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2053015995, i32 575813086
  br label %.backedge

76:                                               ; preds = %5
  %.neg28 = add i32 %.023, 1
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1117388790, i32 575813086
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  store i32 1061109567, i32* %3, align 4
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @n, align 4
  %.not27 = icmp sgt i32 %.021, %89
  %90 = select i1 %.not27, i32 -1694042697, i32 597121710
  br label %.backedge

91:                                               ; preds = %5
  store i32 %.021, i32* @root, align 4
  call void @_Z3dfsii(i32 %.021, i32 0)
  %92 = load i32, i32* @root, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 1
  %.not = icmp eq i32 %96, 0
  %97 = select i1 %.not, i32 -848734028, i32 -761711114
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @root, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 2
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 1385009472, i32 -761711114
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1350937212, i32 -1318004821
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @root, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1864654675, i32 -1318004821
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  %136 = add i32 %.021, 1
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1061109567
  %140 = select i1 %139, i32 731273418, i32 44858883
  br label %.backedge

141:                                              ; preds = %5
  store i32 -1, i32* %3, align 4
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* %3, align 4
  br label %.backedge

144:                                              ; preds = %5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.0)
  ret i32 0

146:                                              ; preds = %5
  %147 = call i32 @getchar()
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  %.neg = add i32 %.023, 1
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @root, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %152
  %154 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %153)
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %3, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addeageii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @k, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @k, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %8, i32 1
  store i32 %5, i32* %9, align 4
  %10 = getelementptr inbounds [4010 x %struct.eage], [4010 x %struct.eage]* @e, i64 0, i64 %8, i32 0
  store i32 %1, i32* %10, align 8
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184205329.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1456644999, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1456644999, label %11
    i32 1717136557, label %14
    i32 -901128748, label %24
    i32 503432517, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1717136557, i32 503432517
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -901128748, i32 503432517
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1717136557, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
