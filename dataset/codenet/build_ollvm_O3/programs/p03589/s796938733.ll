; ModuleID = 'build_ollvm/programs/p03589/s796938733.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s796938733.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796938733.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -463131646, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -463131646, label %18
    i32 -1040583820, label %21
    i32 483275932, label %38
    i32 1403025331, label %39
    i32 282375948, label %43
    i32 1755834275, label %44
    i32 -1142174195, label %48
    i32 -1702840631, label %67
    i32 -1722419150, label %77
    i32 1294968987, label %91
    i32 297156143, label %93
    i32 1884009784, label %103
    i32 560954492, label %120
    i32 1653794940, label %121
    i32 2098049067, label %131
    i32 -1034142678, label %141
    i32 -383385322, label %142
    i32 -1642051707, label %145
    i32 -874689991, label %146
    i32 1864325088, label %156
    i32 870010795, label %168
    i32 -1237021219, label %169
    i32 508230322, label %179
    i32 -2120664110, label %189
    i32 -326264064, label %190
    i32 -326653432, label %192
    i32 347949708, label %194
    i32 -131395217, label %195
    i32 -1937375182, label %203
    i32 -1656792366, label %204
    i32 -720951451, label %207
  ]

.backedge:                                        ; preds = %17, %207, %204, %203, %195, %194, %192, %189, %179, %169, %168, %156, %146, %145, %142, %141, %131, %121, %120, %103, %93, %91, %77, %67, %48, %44, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 508230322, %207 ], [ 1864325088, %204 ], [ 2098049067, %203 ], [ 1884009784, %195 ], [ -1722419150, %194 ], [ -1040583820, %192 ], [ -326264064, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1403025331, %168 ], [ %167, %156 ], [ %155, %146 ], [ -874689991, %145 ], [ 1755834275, %142 ], [ -383385322, %141 ], [ %140, %131 ], [ %130, %121 ], [ -326264064, %120 ], [ %119, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %48 ], [ %47, %44 ], [ 1755834275, %43 ], [ %42, %39 ], [ 1403025331, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1040583820, i32 -326653432
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 483275932, i32 -326653432
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %40 = load i64, i64* %.0..0..0.24, align 8
  %41 = icmp slt i64 %40, 3501
  %42 = select i1 %41, i32 282375948, i32 -1237021219
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %45 = load i64, i64* %.0..0..0.35, align 8
  %46 = icmp slt i64 %45, 3501
  %47 = select i1 %46, i32 -1142174195, i32 -1642051707
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i64, i64* @N, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.25, align 8
  %51 = mul nsw i64 %50, %49
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %52 = load i64, i64* %.0..0..0.36, align 8
  %53 = mul nsw i64 %51, %52
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %53, i64* %.0..0..0.8, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.26, align 8
  %55 = shl nsw i64 %54, 2
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %56 = load i64, i64* %.0..0..0.37, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* @N, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %59 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.27, align 8
  %61 = add i64 %60, %59
  %62 = mul i64 %61, %58
  %63 = sub i64 %57, %62
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %63, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = select i1 %65, i32 -1702840631, i32 1653794940
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1722419150, i32 347949708
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.15, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1294968987, i32 347949708
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.43, i32 297156143, i32 1653794940
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1884009784, i32 -131395217
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.16, align 8
  %106 = sdiv i64 %104, %105
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %108 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %107, i64 %108, i64 %109)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 560954492, i32 -131395217
  br label %.backedge

120:                                              ; preds = %17
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
  %130 = select i1 %129, i32 2098049067, i32 -1937375182
  br label %.backedge

131:                                              ; preds = %17
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1034142678, i32 -1937375182
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %143 = load i64, i64* %.0..0..0.40, align 8
  %144 = add i64 %143, 1
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  store i64 %144, i64* %.0..0..0.41, align 8
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1864325088, i32 -1656792366
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %157 = load i64, i64* %.0..0..0.29, align 8
  %158 = add i64 %157, 1
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  store i64 %158, i64* %.0..0..0.30, align 8
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 870010795, i32 -1656792366
  br label %.backedge

168:                                              ; preds = %17
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 508230322, i32 -720951451
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2120664110, i32 -720951451
  br label %.backedge

189:                                              ; preds = %17
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %191

192:                                              ; preds = %17
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.18, align 8
  %198 = sdiv i64 %196, %197
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.21, align 8
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %199 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %200 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %201 = load i64, i64* %.0..0..0.22, align 8
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %199, i64 %200, i64 %201)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %205 = load i64, i64* %.0..0..0.32, align 8
  %206 = add i64 %205, 1
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %206, i64* %.0..0..0.33, align 8
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796938733.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
