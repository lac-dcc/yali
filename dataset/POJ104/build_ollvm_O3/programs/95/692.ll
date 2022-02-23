; ModuleID = 'build_ollvm/programs/95/692.ll'
source_filename = "source-C-CXX/95/692.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %num = alloca [100 x i8], align 16
  %result = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay, i8 48, i64 100, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 979622725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 979622725, label %for.cond
    i32 1405215953, label %for.body
    i32 -688797587, label %originalBB
    i32 696925357, label %originalBBpart2
    i32 608112163, label %for.inc
    i32 1764638727, label %originalBB116
    i32 1322970203, label %originalBBpart2125
    i32 1442076119, label %for.end
    i32 -320834055, label %originalBB127
    i32 -761378638, label %originalBBpart2129
    i32 -488884832, label %for.cond21
    i32 283861516, label %for.body24
    i32 -1709659063, label %if.then
    i32 -1603014898, label %originalBB131
    i32 -1883809882, label %originalBBpart2133
    i32 -1141337230, label %for.cond28
    i32 -2002962405, label %originalBB135
    i32 -1073751294, label %originalBBpart2143
    i32 -640581406, label %for.body31
    i32 -1254529679, label %for.inc35
    i32 -1442261496, label %for.end37
    i32 952224697, label %if.end
    i32 -1318589360, label %for.inc38
    i32 121201720, label %originalBB145
    i32 -2061338969, label %originalBBpart2155
    i32 589895131, label %for.end40
    i32 -167652942, label %if.then42
    i32 576046101, label %originalBB157
    i32 -1618723860, label %originalBBpart2159
    i32 1643361524, label %if.end44
    i32 920910386, label %originalBBalteredBB
    i32 41015960, label %originalBB116alteredBB
    i32 1058206546, label %originalBB127alteredBB
    i32 544946303, label %originalBB131alteredBB
    i32 -1934802244, label %originalBB135alteredBB
    i32 -74709616, label %originalBB145alteredBB
    i32 433550660, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.then42, %for.end40, %originalBBpart2155, %originalBB145, %for.inc38, %if.end, %for.end37, %for.inc35, %for.body31, %originalBBpart2143, %originalBB135, %for.cond28, %originalBBpart2133, %originalBB131, %if.then, %for.body24, %for.cond21, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB116, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB135alteredBB ], [ 1, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.then42 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB145 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB135 ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart2133 ], [ 1, %originalBB131 ], [ %x.0, %if.then ], [ %x.0, %for.body24 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg28, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %32, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2155 ], [ %.neg30, %originalBB145 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end ], [ %k.0, %for.end37 ], [ %103, %for.inc35 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB157alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %remalteredBB, %originalBBalteredBB ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %if.then42 ], [ %r.0, %for.end40 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB145 ], [ %r.0, %for.inc38 ], [ %r.0, %if.end ], [ %r.0, %for.end37 ], [ %r.0, %for.inc35 ], [ %r.0, %for.body31 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB135 ], [ %r.0, %for.cond28 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %if.then ], [ %r.0, %for.body24 ], [ %r.0, %for.cond21 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB116 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %rem, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 576046101, %originalBB157alteredBB ], [ 121201720, %originalBB145alteredBB ], [ -2002962405, %originalBB135alteredBB ], [ -1603014898, %originalBB131alteredBB ], [ -320834055, %originalBB127alteredBB ], [ 1764638727, %originalBB116alteredBB ], [ -688797587, %originalBBalteredBB ], [ 1643361524, %originalBBpart2159 ], [ %140, %originalBB157 ], [ %131, %if.then42 ], [ %122, %for.end40 ], [ -488884832, %originalBBpart2155 ], [ %121, %originalBB145 ], [ %112, %for.inc38 ], [ -1318589360, %if.end ], [ 589895131, %for.end37 ], [ -1141337230, %for.inc35 ], [ -1254529679, %for.body31 ], [ %101, %originalBBpart2143 ], [ %100, %originalBB135 ], [ %90, %for.cond28 ], [ -1141337230, %originalBBpart2133 ], [ %81, %originalBB131 ], [ %72, %if.then ], [ %63, %for.body24 ], [ %61, %for.cond21 ], [ -488884832, %originalBBpart2129 ], [ %59, %originalBB127 ], [ %50, %for.end ], [ 979622725, %originalBBpart2125 ], [ %41, %originalBB116 ], [ %31, %for.inc ], [ 608112163, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1442076119, i32 1405215953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -688797587, i32 920910386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %mul = mul nsw i32 %r.0, 10
  %12 = add i32 %mul, %conv4
  %13 = add i32 %12, -48
  %rem = srem i32 %13, 13
  %div = sdiv i32 %13, 13
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx13, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 696925357, i32 920910386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1764638727, i32 41015960
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1322970203, i32 41015960
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -320834055, i32 1058206546
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -761378638, i32 1058206546
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %cmp23.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp23.not, i32 589895131, i32 283861516
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom25
  %62 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp27.not, i32 952224697, i32 -1709659063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1603014898, i32 544946303
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1883809882, i32 544946303
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2002962405, i32 -1934802244
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %cmp30 = icmp sle i32 %k.0, %91
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1073751294, i32 -1934802244
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -640581406, i32 -1442261496
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom32
  %102 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %102)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 121201720, i32 -74709616
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2061338969, i32 -74709616
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %x.0, 0
  %122 = select i1 %cmp41, i32 -167652942, i32 1643361524
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 576046101, i32 433550660
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1618723860, i32 433550660
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %r.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom2alteredBB
  %141 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %141 to i32
  %mulalteredBB = mul nsw i32 %r.0, 10
  %142 = add i32 %mulalteredBB, %conv4alteredBB
  %143 = add i32 %142, -48
  %remalteredBB = srem i32 %143, 13
  %divalteredBB = sdiv i32 %143, 13
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom2alteredBB
  store i32 %divalteredBB, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
