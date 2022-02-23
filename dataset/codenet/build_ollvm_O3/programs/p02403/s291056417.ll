; ModuleID = 'build_ollvm/programs/p02403/s291056417.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s291056417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291056417.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 163716141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 163716141, label %18
    i32 415460136, label %21
    i32 -1649654950, label %37
    i32 1343541323, label %38
    i32 1048366060, label %48
    i32 1077204675, label %60
    i32 1051473988, label %62
    i32 1014876528, label %72
    i32 -1912882331, label %84
    i32 -710876194, label %86
    i32 570729159, label %90
    i32 1012493786, label %91
    i32 -432811847, label %92
    i32 -561711655, label %97
    i32 1431955380, label %98
    i32 -1888522230, label %103
    i32 -1603614010, label %113
    i32 1590706829, label %123
    i32 -347229801, label %124
    i32 1650539362, label %127
    i32 -2014579101, label %128
    i32 424207200, label %138
    i32 195545623, label %150
    i32 1735535699, label %151
    i32 7561753, label %153
    i32 1039676213, label %163
    i32 -609822461, label %173
    i32 2026246667, label %174
    i32 -184284133, label %184
    i32 -61239293, label %196
    i32 647177140, label %197
    i32 1183868353, label %207
    i32 -420957169, label %217
    i32 57914030, label %218
    i32 61718092, label %222
    i32 1279547576, label %223
    i32 1995275696, label %224
    i32 1329556228, label %225
    i32 967806948, label %228
    i32 1425053099, label %229
    i32 325862179, label %232
  ]

.backedge:                                        ; preds = %17, %232, %229, %228, %225, %224, %223, %222, %218, %207, %197, %196, %184, %174, %173, %163, %153, %151, %150, %138, %128, %127, %124, %123, %113, %103, %98, %97, %92, %91, %90, %86, %84, %72, %62, %60, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1183868353, %232 ], [ -184284133, %229 ], [ 1039676213, %228 ], [ 424207200, %225 ], [ -1603614010, %224 ], [ 1014876528, %223 ], [ 1048366060, %222 ], [ 415460136, %218 ], [ %216, %207 ], [ %206, %197 ], [ 1343541323, %196 ], [ %195, %184 ], [ %183, %174 ], [ 2026246667, %173 ], [ %172, %163 ], [ %162, %153 ], [ 7561753, %151 ], [ -432811847, %150 ], [ %149, %138 ], [ %137, %128 ], [ -2014579101, %127 ], [ 1431955380, %124 ], [ -347229801, %123 ], [ %122, %113 ], [ %112, %103 ], [ %102, %98 ], [ 1431955380, %97 ], [ %96, %92 ], [ -432811847, %91 ], [ 647177140, %90 ], [ %89, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 1343541323, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 415460136, i32 57914030
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
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1649654950, i32 57914030
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1048366060, i32 61718092
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = icmp slt i32 %49, 10000
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1077204675, i32 61718092
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.28, i32 1051473988, i32 647177140
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1014876528, i32 1279547576
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1912882331, i32 1279547576
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.29, i32 -710876194, i32 1012493786
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 570729159, i32 1012493786
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %95 = add i32 %94, -1
  %.not33 = icmp sgt i32 %93, %95
  %96 = select i1 %.not33, i32 1735535699, i32 -561711655
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %101 = add i32 %100, -1
  %.not = icmp sgt i32 %99, %101
  %102 = select i1 %.not, i32 1650539362, i32 -1888522230
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1603614010, i32 1995275696
  br label %.backedge

113:                                              ; preds = %17
  %putchar32 = call i32 @putchar(i32 35)
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1590706829, i32 1995275696
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = add i32 %125, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %126, i32* %.0..0..0.27, align 4
  br label %.backedge

127:                                              ; preds = %17
  %putchar31 = call i32 @putchar(i32 10)
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 424207200, i32 1329556228
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.20, align 4
  %140 = add i32 %139, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %140, i32* %.0..0..0.21, align 4
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 195545623, i32 1329556228
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %putchar30 = call i32 @putchar(i32 10)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %152 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.10)
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1039676213, i32 967806948
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -609822461, i32 967806948
  br label %.backedge

173:                                              ; preds = %17
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -184284133, i32 1425053099
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.13, align 4
  %186 = add i32 %185, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.14, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -61239293, i32 1425053099
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge

197:                                              ; preds = %17
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1183868353, i32 325862179
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -420957169, i32 325862179
  br label %.backedge

217:                                              ; preds = %17
  ret i32 0

218:                                              ; preds = %17
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %219, i32* nonnull %220)
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  br label %.backedge

223:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  br label %.backedge

224:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.22, align 4
  %227 = add i32 %226, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %227, i32* %.0..0..0.23, align 4
  br label %.backedge

228:                                              ; preds = %17
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.16, align 4
  %231 = add i32 %230, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %231, i32* %.0..0..0.17, align 4
  br label %.backedge

232:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291056417.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
