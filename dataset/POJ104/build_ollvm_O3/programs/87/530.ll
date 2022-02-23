; ModuleID = 'build_ollvm/programs/87/530.ll'
source_filename = "source-C-CXX/87/530.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [30 x i8]*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 179075510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 179075510, label %first
    i32 2021945050, label %originalBB
    i32 1022425447, label %originalBBpart2
    i32 -1594311867, label %for.cond
    i32 45059078, label %originalBB168
    i32 694861505, label %originalBBpart2170
    i32 321877963, label %for.body
    i32 1420685420, label %lor.lhs.false
    i32 411441182, label %originalBB172
    i32 127819057, label %originalBBpart2174
    i32 -2113563221, label %lor.lhs.false10
    i32 51682371, label %lor.lhs.false15
    i32 658795483, label %lor.lhs.false20
    i32 847850775, label %lor.lhs.false25
    i32 1949845380, label %lor.lhs.false30
    i32 2104889075, label %originalBB176
    i32 982260010, label %originalBBpart2178
    i32 -1117032434, label %lor.lhs.false35
    i32 -1299642695, label %lor.lhs.false40
    i32 697839428, label %lor.lhs.false45
    i32 421754836, label %if.then
    i32 -1891703765, label %originalBB180
    i32 -40090702, label %originalBBpart2182
    i32 2085922695, label %if.end
    i32 -1616314570, label %land.lhs.true
    i32 51663969, label %originalBB184
    i32 -2113439228, label %originalBBpart2186
    i32 220870885, label %land.lhs.true61
    i32 1069029353, label %land.lhs.true66
    i32 -742276872, label %land.lhs.true71
    i32 -826386270, label %land.lhs.true76
    i32 -149494200, label %land.lhs.true81
    i32 1395357467, label %land.lhs.true86
    i32 -42563683, label %land.lhs.true91
    i32 479001674, label %land.lhs.true96
    i32 1790906945, label %if.then101
    i32 -214303174, label %originalBB188
    i32 1283391230, label %originalBBpart2190
    i32 1623425602, label %if.then103
    i32 -43074680, label %lor.lhs.false109
    i32 -897115204, label %originalBB192
    i32 -490191854, label %originalBBpart2194
    i32 495283209, label %lor.lhs.false115
    i32 1571789042, label %lor.lhs.false121
    i32 -1883938919, label %lor.lhs.false127
    i32 1867892698, label %lor.lhs.false133
    i32 1591215527, label %lor.lhs.false139
    i32 -1369567084, label %originalBB196
    i32 -2037191731, label %originalBBpart2198
    i32 -207428379, label %lor.lhs.false145
    i32 1963331962, label %originalBB200
    i32 -529403561, label %originalBBpart2202
    i32 -99206410, label %lor.lhs.false151
    i32 -942652076, label %lor.lhs.false157
    i32 87474135, label %if.then163
    i32 -1313119584, label %if.end165
    i32 151611441, label %if.end166
    i32 -946259467, label %if.end167
    i32 -1298097277, label %for.inc
    i32 218822680, label %for.end
    i32 1392701035, label %originalBBalteredBB
    i32 371777476, label %originalBB168alteredBB
    i32 685808250, label %originalBB172alteredBB
    i32 -1916224082, label %originalBB176alteredBB
    i32 -2052769953, label %originalBB180alteredBB
    i32 -1604899675, label %originalBB184alteredBB
    i32 -1196612127, label %originalBB188alteredBB
    i32 588746578, label %originalBB192alteredBB
    i32 -1646333802, label %originalBB196alteredBB
    i32 -1173934987, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc, %if.end167, %if.end166, %if.end165, %if.then163, %lor.lhs.false157, %lor.lhs.false151, %originalBBpart2202, %originalBB200, %lor.lhs.false145, %originalBBpart2198, %originalBB196, %lor.lhs.false139, %lor.lhs.false133, %lor.lhs.false127, %lor.lhs.false121, %lor.lhs.false115, %originalBBpart2194, %originalBB192, %lor.lhs.false109, %if.then103, %originalBBpart2190, %originalBB188, %if.then101, %land.lhs.true96, %land.lhs.true91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true76, %land.lhs.true71, %land.lhs.true66, %land.lhs.true61, %originalBBpart2186, %originalBB184, %land.lhs.true, %if.end, %originalBBpart2182, %originalBB180, %if.then, %lor.lhs.false45, %lor.lhs.false40, %lor.lhs.false35, %originalBBpart2178, %originalBB176, %lor.lhs.false30, %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false15, %lor.lhs.false10, %originalBBpart2174, %originalBB172, %lor.lhs.false, %for.body, %originalBBpart2170, %originalBB168, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1963331962, %originalBB200alteredBB ], [ -1369567084, %originalBB196alteredBB ], [ -897115204, %originalBB192alteredBB ], [ -214303174, %originalBB188alteredBB ], [ 51663969, %originalBB184alteredBB ], [ -1891703765, %originalBB180alteredBB ], [ 2104889075, %originalBB176alteredBB ], [ 411441182, %originalBB172alteredBB ], [ 45059078, %originalBB168alteredBB ], [ 2021945050, %originalBBalteredBB ], [ -1594311867, %for.inc ], [ -1298097277, %if.end167 ], [ -946259467, %if.end166 ], [ 151611441, %if.end165 ], [ -1313119584, %if.then163 ], [ %306, %lor.lhs.false157 ], [ %302, %lor.lhs.false151 ], [ %298, %originalBBpart2202 ], [ %297, %originalBB200 ], [ %285, %lor.lhs.false145 ], [ %276, %originalBBpart2198 ], [ %275, %originalBB196 ], [ %263, %lor.lhs.false139 ], [ %254, %lor.lhs.false133 ], [ %250, %lor.lhs.false127 ], [ %246, %lor.lhs.false121 ], [ %242, %lor.lhs.false115 ], [ %238, %originalBBpart2194 ], [ %237, %originalBB192 ], [ %225, %lor.lhs.false109 ], [ %216, %if.then103 ], [ %212, %originalBBpart2190 ], [ %211, %originalBB188 ], [ %201, %if.then101 ], [ %192, %land.lhs.true96 ], [ %188, %land.lhs.true91 ], [ %184, %land.lhs.true86 ], [ %180, %land.lhs.true81 ], [ %176, %land.lhs.true76 ], [ %172, %land.lhs.true71 ], [ %168, %land.lhs.true66 ], [ %164, %land.lhs.true61 ], [ %160, %originalBBpart2186 ], [ %159, %originalBB184 ], [ %147, %land.lhs.true ], [ %138, %if.end ], [ 2085922695, %originalBBpart2182 ], [ %134, %originalBB180 ], [ %122, %if.then ], [ %113, %lor.lhs.false45 ], [ %109, %lor.lhs.false40 ], [ %105, %lor.lhs.false35 ], [ %101, %originalBBpart2178 ], [ %100, %originalBB176 ], [ %88, %lor.lhs.false30 ], [ %79, %lor.lhs.false25 ], [ %75, %lor.lhs.false20 ], [ %71, %lor.lhs.false15 ], [ %67, %lor.lhs.false10 ], [ %63, %originalBBpart2174 ], [ %62, %originalBB172 ], [ %50, %lor.lhs.false ], [ %41, %for.body ], [ %37, %originalBBpart2170 ], [ %36, %originalBB168 ], [ %26, %for.cond ], [ -1594311867, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 2021945050, i32 1392701035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay1, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload247, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1022425447, i32 1392701035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 45059078, i32 371777476
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %conv = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %cmp = icmp ugt i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 694861505, i32 371777476
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 321877963, i32 218822680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246 = load volatile i8**, i8*** %q.reg2mem, align 8
  %38 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload246, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 %idx.ext
  %40 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp eq i8 %40, 48
  %41 = select i1 %cmp5, i32 421754836, i32 1420685420
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 411441182, i32 685808250
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245 = load volatile i8**, i8*** %q.reg2mem, align 8
  %51 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload245, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idx.ext6 = sext i32 %52 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %51, i64 %idx.ext6
  %53 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp eq i8 %53, 49
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 127819057, i32 685808250
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 421754836, i32 -2113563221
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244 = load volatile i8**, i8*** %q.reg2mem, align 8
  %64 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload244, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idx.ext11 = sext i32 %65 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %64, i64 %idx.ext11
  %66 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp eq i8 %66, 50
  %67 = select i1 %cmp14, i32 421754836, i32 51682371
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243 = load volatile i8**, i8*** %q.reg2mem, align 8
  %68 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload243, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idx.ext16 = sext i32 %69 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %68, i64 %idx.ext16
  %70 = load i8, i8* %add.ptr17, align 1
  %cmp19 = icmp eq i8 %70, 51
  %71 = select i1 %cmp19, i32 421754836, i32 658795483
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242 = load volatile i8**, i8*** %q.reg2mem, align 8
  %72 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idx.ext21 = sext i32 %73 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %72, i64 %idx.ext21
  %74 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp eq i8 %74, 52
  %75 = select i1 %cmp24, i32 421754836, i32 847850775
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile i8**, i8*** %q.reg2mem, align 8
  %76 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idx.ext26 = sext i32 %77 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %76, i64 %idx.ext26
  %78 = load i8, i8* %add.ptr27, align 1
  %cmp29 = icmp eq i8 %78, 53
  %79 = select i1 %cmp29, i32 421754836, i32 1949845380
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2104889075, i32 -1916224082
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240 = load volatile i8**, i8*** %q.reg2mem, align 8
  %89 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload240, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idx.ext31 = sext i32 %90 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %89, i64 %idx.ext31
  %91 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp eq i8 %91, 54
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 982260010, i32 -1916224082
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 421754836, i32 -1117032434
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239 = load volatile i8**, i8*** %q.reg2mem, align 8
  %102 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idx.ext36 = sext i32 %103 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %102, i64 %idx.ext36
  %104 = load i8, i8* %add.ptr37, align 1
  %cmp39 = icmp eq i8 %104, 55
  %105 = select i1 %cmp39, i32 421754836, i32 -1299642695
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238 = load volatile i8**, i8*** %q.reg2mem, align 8
  %106 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idx.ext41 = sext i32 %107 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %106, i64 %idx.ext41
  %108 = load i8, i8* %add.ptr42, align 1
  %cmp44 = icmp eq i8 %108, 56
  %109 = select i1 %cmp44, i32 421754836, i32 697839428
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237 = load volatile i8**, i8*** %q.reg2mem, align 8
  %110 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idx.ext46 = sext i32 %111 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %110, i64 %idx.ext46
  %112 = load i8, i8* %add.ptr47, align 1
  %cmp49 = icmp eq i8 %112, 57
  %113 = select i1 %cmp49, i32 421754836, i32 2085922695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1891703765, i32 -2052769953
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i8**, i8*** %q.reg2mem, align 8
  %123 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idx.ext50 = sext i32 %124 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %123, i64 %idx.ext50
  %125 = load i8, i8* %add.ptr51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %125)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -40090702, i32 -2052769953
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i8**, i8*** %q.reg2mem, align 8
  %135 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idx.ext53 = sext i32 %136 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %135, i64 %idx.ext53
  %137 = load i8, i8* %add.ptr54, align 1
  %cmp56.not = icmp eq i8 %137, 48
  %138 = select i1 %cmp56.not, i32 -946259467, i32 -1616314570
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 51663969, i32 -1604899675
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i8**, i8*** %q.reg2mem, align 8
  %148 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idx.ext57 = sext i32 %149 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %148, i64 %idx.ext57
  %150 = load i8, i8* %add.ptr58, align 1
  %cmp60 = icmp ne i8 %150, 49
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2113439228, i32 -1604899675
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %160 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 220870885, i32 -946259467
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i8**, i8*** %q.reg2mem, align 8
  %161 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idx.ext62 = sext i32 %162 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %161, i64 %idx.ext62
  %163 = load i8, i8* %add.ptr63, align 1
  %cmp65.not = icmp eq i8 %163, 50
  %164 = select i1 %cmp65.not, i32 -946259467, i32 1069029353
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232 = load volatile i8**, i8*** %q.reg2mem, align 8
  %165 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idx.ext67 = sext i32 %166 to i64
  %add.ptr68 = getelementptr inbounds i8, i8* %165, i64 %idx.ext67
  %167 = load i8, i8* %add.ptr68, align 1
  %cmp70.not = icmp eq i8 %167, 51
  %168 = select i1 %cmp70.not, i32 -946259467, i32 -742276872
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231 = load volatile i8**, i8*** %q.reg2mem, align 8
  %169 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idx.ext72 = sext i32 %170 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %169, i64 %idx.ext72
  %171 = load i8, i8* %add.ptr73, align 1
  %cmp75.not = icmp eq i8 %171, 52
  %172 = select i1 %cmp75.not, i32 -946259467, i32 -826386270
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230 = load volatile i8**, i8*** %q.reg2mem, align 8
  %173 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload230, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idx.ext77 = sext i32 %174 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %173, i64 %idx.ext77
  %175 = load i8, i8* %add.ptr78, align 1
  %cmp80.not = icmp eq i8 %175, 53
  %176 = select i1 %cmp80.not, i32 -946259467, i32 -149494200
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229 = load volatile i8**, i8*** %q.reg2mem, align 8
  %177 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload229, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idx.ext82 = sext i32 %178 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %177, i64 %idx.ext82
  %179 = load i8, i8* %add.ptr83, align 1
  %cmp85.not = icmp eq i8 %179, 54
  %180 = select i1 %cmp85.not, i32 -946259467, i32 1395357467
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i8**, i8*** %q.reg2mem, align 8
  %181 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idx.ext87 = sext i32 %182 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %181, i64 %idx.ext87
  %183 = load i8, i8* %add.ptr88, align 1
  %cmp90.not = icmp eq i8 %183, 55
  %184 = select i1 %cmp90.not, i32 -946259467, i32 -42563683
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227 = load volatile i8**, i8*** %q.reg2mem, align 8
  %185 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload227, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idx.ext92 = sext i32 %186 to i64
  %add.ptr93 = getelementptr inbounds i8, i8* %185, i64 %idx.ext92
  %187 = load i8, i8* %add.ptr93, align 1
  %cmp95.not = icmp eq i8 %187, 56
  %188 = select i1 %cmp95.not, i32 -946259467, i32 479001674
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226 = load volatile i8**, i8*** %q.reg2mem, align 8
  %189 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload226, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idx.ext97 = sext i32 %190 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %189, i64 %idx.ext97
  %191 = load i8, i8* %add.ptr98, align 1
  %cmp100.not = icmp eq i8 %191, 57
  %192 = select i1 %cmp100.not, i32 -946259467, i32 1790906945
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -214303174, i32 -1196612127
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp102 = icmp ne i32 %202, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1283391230, i32 -1196612127
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %212 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1623425602, i32 151611441
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225 = load volatile i8**, i8*** %q.reg2mem, align 8
  %213 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload225, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idx.ext104 = sext i32 %214 to i64
  %add.ptr106.idx = add nsw i64 %idx.ext104, -1
  %add.ptr106 = getelementptr inbounds i8, i8* %213, i64 %add.ptr106.idx
  %215 = load i8, i8* %add.ptr106, align 1
  %cmp108 = icmp eq i8 %215, 48
  %216 = select i1 %cmp108, i32 87474135, i32 -43074680
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -897115204, i32 588746578
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile i8**, i8*** %q.reg2mem, align 8
  %226 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idx.ext110 = sext i32 %227 to i64
  %add.ptr112.idx = add nsw i64 %idx.ext110, -1
  %add.ptr112 = getelementptr inbounds i8, i8* %226, i64 %add.ptr112.idx
  %228 = load i8, i8* %add.ptr112, align 1
  %cmp114 = icmp eq i8 %228, 49
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -490191854, i32 588746578
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %238 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 87474135, i32 495283209
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile i8**, i8*** %q.reg2mem, align 8
  %239 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idx.ext116 = sext i32 %240 to i64
  %add.ptr118.idx = add nsw i64 %idx.ext116, -1
  %add.ptr118 = getelementptr inbounds i8, i8* %239, i64 %add.ptr118.idx
  %241 = load i8, i8* %add.ptr118, align 1
  %cmp120 = icmp eq i8 %241, 50
  %242 = select i1 %cmp120, i32 87474135, i32 1571789042
  br label %loopEntry.backedge

lor.lhs.false121:                                 ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile i8**, i8*** %q.reg2mem, align 8
  %243 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idx.ext122 = sext i32 %244 to i64
  %add.ptr124.idx = add nsw i64 %idx.ext122, -1
  %add.ptr124 = getelementptr inbounds i8, i8* %243, i64 %add.ptr124.idx
  %245 = load i8, i8* %add.ptr124, align 1
  %cmp126 = icmp eq i8 %245, 51
  %246 = select i1 %cmp126, i32 87474135, i32 -1883938919
  br label %loopEntry.backedge

lor.lhs.false127:                                 ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile i8**, i8*** %q.reg2mem, align 8
  %247 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idx.ext128 = sext i32 %248 to i64
  %add.ptr130.idx = add nsw i64 %idx.ext128, -1
  %add.ptr130 = getelementptr inbounds i8, i8* %247, i64 %add.ptr130.idx
  %249 = load i8, i8* %add.ptr130, align 1
  %cmp132 = icmp eq i8 %249, 52
  %250 = select i1 %cmp132, i32 87474135, i32 1867892698
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile i8**, i8*** %q.reg2mem, align 8
  %251 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idx.ext134 = sext i32 %252 to i64
  %add.ptr136.idx = add nsw i64 %idx.ext134, -1
  %add.ptr136 = getelementptr inbounds i8, i8* %251, i64 %add.ptr136.idx
  %253 = load i8, i8* %add.ptr136, align 1
  %cmp138 = icmp eq i8 %253, 53
  %254 = select i1 %cmp138, i32 87474135, i32 1591215527
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1369567084, i32 -1646333802
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile i8**, i8*** %q.reg2mem, align 8
  %264 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idx.ext140 = sext i32 %265 to i64
  %add.ptr142.idx = add nsw i64 %idx.ext140, -1
  %add.ptr142 = getelementptr inbounds i8, i8* %264, i64 %add.ptr142.idx
  %266 = load i8, i8* %add.ptr142, align 1
  %cmp144 = icmp eq i8 %266, 54
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2037191731, i32 -1646333802
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %276 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 87474135, i32 -207428379
  br label %loopEntry.backedge

lor.lhs.false145:                                 ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1963331962, i32 -1173934987
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile i8**, i8*** %q.reg2mem, align 8
  %286 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idx.ext146 = sext i32 %287 to i64
  %add.ptr148.idx = add nsw i64 %idx.ext146, -1
  %add.ptr148 = getelementptr inbounds i8, i8* %286, i64 %add.ptr148.idx
  %288 = load i8, i8* %add.ptr148, align 1
  %cmp150 = icmp eq i8 %288, 55
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -529403561, i32 -1173934987
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %298 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 87474135, i32 -99206410
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile i8**, i8*** %q.reg2mem, align 8
  %299 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idx.ext152 = sext i32 %300 to i64
  %add.ptr154.idx = add nsw i64 %idx.ext152, -1
  %add.ptr154 = getelementptr inbounds i8, i8* %299, i64 %add.ptr154.idx
  %301 = load i8, i8* %add.ptr154, align 1
  %cmp156 = icmp eq i8 %301, 56
  %302 = select i1 %cmp156, i32 87474135, i32 -942652076
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile i8**, i8*** %q.reg2mem, align 8
  %303 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idx.ext158 = sext i32 %304 to i64
  %add.ptr160.idx = add nsw i64 %idx.ext158, -1
  %add.ptr160 = getelementptr inbounds i8, i8* %303, i64 %add.ptr160.idx
  %305 = load i8, i8* %add.ptr160, align 1
  %cmp162 = icmp eq i8 %305, 57
  %306 = select i1 %cmp162, i32 87474135, i32 -1313119584
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile i8**, i8*** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile i8**, i8*** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile i8**, i8*** %q.reg2mem, align 8
  %309 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idx.ext50alteredBB = sext i32 %310 to i64
  %add.ptr51alteredBB = getelementptr inbounds i8, i8* %309, i64 %idx.ext50alteredBB
  %311 = load i8, i8* %add.ptr51alteredBB, align 1
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %311)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile i8**, i8*** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile i8**, i8*** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile i8**, i8*** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
