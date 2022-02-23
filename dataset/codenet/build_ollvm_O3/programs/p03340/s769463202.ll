; ModuleID = 'build_ollvm/programs/p03340/s769463202.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s769463202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769463202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %.039 = phi i32 [ -503362534, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -503362534, label %18
    i32 -89023012, label %21
    i32 -1501576580, label %36
    i32 1724104807, label %37
    i32 -1880745175, label %41
    i32 243624599, label %51
    i32 -2092876239, label %65
    i32 -564426178, label %66
    i32 -1668968637, label %69
    i32 -753864300, label %79
    i32 -371065568, label %89
    i32 -1988577846, label %90
    i32 -1677123181, label %94
    i32 1985373728, label %95
    i32 810579855, label %105
    i32 -1939933032, label %118
    i32 -206426563, label %120
    i32 866043907, label %130
    i32 -1729229417, label %153
    i32 444322304, label %154
    i32 1917401235, label %164
    i32 1602942019, label %174
    i32 1465408551, label %176
    i32 1777659562, label %184
    i32 2010746143, label %198
    i32 1072184827, label %208
    i32 -97946879, label %220
    i32 -633586115, label %221
    i32 -1913605724, label %223
    i32 507780083, label %228
    i32 -1126502615, label %229
    i32 -1004467752, label %230
    i32 -1553797380, label %231
    i32 1746374364, label %232
  ]

.backedge:                                        ; preds = %17, %232, %231, %230, %229, %228, %223, %221, %208, %198, %184, %176, %174, %164, %154, %153, %130, %120, %118, %105, %95, %94, %90, %89, %79, %69, %66, %65, %51, %41, %37, %36, %21, %18
  %.039.be = phi i32 [ %.039, %17 ], [ 1072184827, %232 ], [ 1917401235, %231 ], [ 866043907, %230 ], [ 810579855, %229 ], [ -753864300, %228 ], [ 243624599, %223 ], [ -89023012, %221 ], [ %219, %208 ], [ %207, %198 ], [ -1988577846, %184 ], [ 1985373728, %176 ], [ %175, %174 ], [ %173, %164 ], [ %163, %154 ], [ 444322304, %153 ], [ %152, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 1985373728, %94 ], [ %93, %90 ], [ -1988577846, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1724104807, %66 ], [ -564426178, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1724104807, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %184 ], [ %.0, %176 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0..0..0.37, %153 ], [ %.0, %130 ], [ %.0, %120 ], [ false, %118 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -89023012, i32 -633586115
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
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1501576580, i32 -633586115
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %38, %39
  %40 = select i1 %.not41, i32 -1668968637, i32 -1880745175
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 243624599, i32 -1913605724
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2092876239, i32 -1913605724
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = add i32 %67, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %68, i32* %.0..0..0.7, align 4
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -753864300, i32 507780083
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -371065568, i32 507780083
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %91, %92
  %93 = select i1 %.not, i32 2010746143, i32 -1677123181
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 810579855, i32 -1126502615
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.16, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1939933032, i32 -1126502615
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.36, i32 -206426563, i32 444322304
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 866043907, i32 -1004467752
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = xor i32 %135, %131
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %137
  %143 = icmp eq i32 %136, %142
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1729229417, i32 -1004467752
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  br label %.backedge

154:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1917401235, i32 -1553797380
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1602942019, i32 -1553797380
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.38, i32 1465408551, i32 1777659562
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.19, align 4
  %178 = add i32 %177, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %178, i32* %.0..0..0.20, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.29, align 4
  %183 = xor i32 %182, %181
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %183, i32* %.0..0..0.30, align 4
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.11, align 4
  %187 = sub i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @ans, align 8
  %190 = add i64 %189, %188
  store i64 %190, i64* @ans, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.12, align 4
  %192 = add i32 %191, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %192, i32* %.0..0..0.13, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.31, align 4
  %197 = xor i32 %196, %195
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %197, i32* %.0..0..0.32, align 4
  br label %.backedge

198:                                              ; preds = %17
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1072184827, i32 1746374364
  br label %.backedge

208:                                              ; preds = %17
  %209 = load i64, i64* @ans, align 8
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %209)
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -97946879, i32 1746374364
  br label %.backedge

220:                                              ; preds = %17
  ret i32 0

221:                                              ; preds = %17
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %224 = load i32, i32* %.0..0..0.8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %225
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %226)
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  br label %.backedge

231:                                              ; preds = %17
  br label %.backedge

232:                                              ; preds = %17
  %233 = load i64, i64* @ans, align 8
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %233)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769463202.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -881361877, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -881361877, label %11
    i32 845666692, label %14
    i32 403435728, label %24
    i32 -870293181, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 845666692, i32 -870293181
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 403435728, i32 -870293181
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 845666692, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
