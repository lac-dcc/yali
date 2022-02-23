; ModuleID = 'build_ollvm/programs/99/2224.ll'
source_filename = "source-C-CXX/99/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %n = alloca [1000 x i32], align 16
  %q = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 65, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 97, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 65, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -561208357, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561208357, label %do.body
    i32 -1963529648, label %do.body3
    i32 2142619052, label %if.then
    i32 518984605, label %if.else
    i32 -640542924, label %if.end
    i32 -429587308, label %originalBB
    i32 -466093077, label %originalBBpart2
    i32 -1262878414, label %do.cond
    i32 -1778486436, label %do.end
    i32 -1034521203, label %originalBB84
    i32 235486076, label %originalBBpart289
    i32 -2125220968, label %do.cond15
    i32 94488768, label %do.end18
    i32 1618340566, label %do.body19
    i32 -1684743727, label %originalBB91
    i32 -904026172, label %originalBBpart293
    i32 -715318028, label %do.body23
    i32 -1736996482, label %if.then29
    i32 1748390949, label %if.else34
    i32 -872243796, label %originalBB95
    i32 -1565657726, label %originalBBpart2101
    i32 1989462998, label %if.end36
    i32 -1050023734, label %originalBB103
    i32 -1874714162, label %originalBBpart2105
    i32 1183353073, label %do.cond37
    i32 -984174434, label %do.end41
    i32 -1074263475, label %do.cond43
    i32 -295577553, label %do.end46
    i32 -879620234, label %originalBB107
    i32 -1643501647, label %originalBBpart2109
    i32 -1262857331, label %do.body47
    i32 -401869953, label %originalBB111
    i32 1869562683, label %originalBBpart2113
    i32 -423293322, label %if.then52
    i32 -617098214, label %originalBB115
    i32 -932849372, label %originalBBpart2128
    i32 1174245691, label %if.end56
    i32 383756127, label %do.cond58
    i32 -1006765910, label %do.end61
    i32 1118783812, label %originalBB130
    i32 -2028588620, label %originalBBpart2132
    i32 -786570288, label %do.body62
    i32 -1344433476, label %originalBB134
    i32 -1644833496, label %originalBBpart2136
    i32 -151100882, label %if.then67
    i32 -1981333836, label %if.end72
    i32 -842618825, label %do.cond74
    i32 -1286234824, label %originalBB138
    i32 773394791, label %originalBBpart2140
    i32 -870512321, label %do.end77
    i32 -65315268, label %if.then80
    i32 1635846287, label %if.end82
    i32 -311995440, label %originalBBalteredBB
    i32 -277899, label %originalBB84alteredBB
    i32 -1675762708, label %originalBB91alteredBB
    i32 -1915227934, label %originalBB95alteredBB
    i32 1963874983, label %originalBB103alteredBB
    i32 933370254, label %originalBB107alteredBB
    i32 -1780535535, label %originalBB111alteredBB
    i32 -1458277854, label %originalBB115alteredBB
    i32 2143841098, label %originalBB130alteredBB
    i32 1693866320, label %originalBB134alteredBB
    i32 -1641613231, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then80, %do.end77, %originalBBpart2140, %originalBB138, %do.cond74, %if.end72, %if.then67, %originalBBpart2136, %originalBB134, %do.body62, %originalBBpart2132, %originalBB130, %do.end61, %do.cond58, %if.end56, %originalBBpart2128, %originalBB115, %if.then52, %originalBBpart2113, %originalBB111, %do.body47, %originalBBpart2109, %originalBB107, %do.end46, %do.cond43, %do.end41, %do.cond37, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB95, %if.else34, %if.then29, %do.body23, %originalBBpart293, %originalBB91, %do.body19, %do.end18, %do.cond15, %originalBBpart289, %originalBB84, %do.end, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %do.body3, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then80 ], [ %m.0, %do.end77 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %do.cond74 ], [ %m.0, %if.end72 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %do.body62 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %do.end61 ], [ %m.0, %do.cond58 ], [ %164, %if.end56 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB115 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %do.body47 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %do.end46 ], [ %m.0, %do.cond43 ], [ %m.0, %do.end41 ], [ %m.0, %do.cond37 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB95 ], [ %m.0, %if.else34 ], [ %m.0, %if.then29 ], [ %m.0, %do.body23 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %do.body19 ], [ %m.0, %do.end18 ], [ %m.0, %do.cond15 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB84 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %do.body3 ], [ %m.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then80 ], [ %p.0, %do.end77 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB138 ], [ %p.0, %do.cond74 ], [ %206, %if.end72 ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB134 ], [ %p.0, %do.body62 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %do.end61 ], [ %p.0, %do.cond58 ], [ %p.0, %if.end56 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %do.body47 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %do.end46 ], [ %p.0, %do.cond43 ], [ %p.0, %do.end41 ], [ %p.0, %do.cond37 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB95 ], [ %p.0, %if.else34 ], [ %p.0, %if.then29 ], [ %p.0, %do.body23 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %do.body19 ], [ %p.0, %do.end18 ], [ %p.0, %do.cond15 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB84 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %do.body3 ], [ %p.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB138alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %229, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then80 ], [ %num.0, %do.end77 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %do.cond74 ], [ %num.0, %if.end72 ], [ %204, %if.then67 ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB134 ], [ %num.0, %do.body62 ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %do.end61 ], [ %num.0, %do.cond58 ], [ %num.0, %if.end56 ], [ %num.0, %originalBBpart2128 ], [ %153, %originalBB115 ], [ %num.0, %if.then52 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %do.body47 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %do.end46 ], [ %num.0, %do.cond43 ], [ %num.0, %do.end41 ], [ %num.0, %do.cond37 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %if.end36 ], [ %num.0, %originalBBpart2101 ], [ %num.0, %originalBB95 ], [ %num.0, %if.else34 ], [ %num.0, %if.then29 ], [ %num.0, %do.body23 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %do.body19 ], [ %num.0, %do.end18 ], [ %num.0, %do.cond15 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB84 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %do.body3 ], [ %num.0, %do.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %227, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then80 ], [ %a.0, %do.end77 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %do.cond74 ], [ %a.0, %if.end72 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %do.body62 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %do.end61 ], [ %a.0, %do.cond58 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %do.body47 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %do.end46 ], [ %a.0, %do.cond43 ], [ %a.0, %do.end41 ], [ %a.0, %do.cond37 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB95 ], [ %a.0, %if.else34 ], [ %a.0, %if.then29 ], [ %a.0, %do.body23 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %do.body19 ], [ %a.0, %do.end18 ], [ %a.0, %do.cond15 ], [ %a.0, %originalBBpart289 ], [ %34, %originalBB84 ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %do.body3 ], [ %a.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then80 ], [ %i.0, %do.end77 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %do.cond74 ], [ %i.0, %if.end72 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %do.body62 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %do.end61 ], [ %i.0, %do.cond58 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %do.body47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %do.end46 ], [ %i.0, %do.cond43 ], [ %i.0, %do.end41 ], [ %i.0, %do.cond37 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else34 ], [ %i.0, %if.then29 ], [ %i.0, %do.body23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %do.body19 ], [ %i.0, %do.end18 ], [ %i.0, %do.cond15 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB84 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %5, %if.else ], [ %.neg36, %if.then ], [ %i.0, %do.body3 ], [ 0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then80 ], [ %b.0, %do.end77 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %do.cond74 ], [ %b.0, %if.end72 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %do.body62 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %do.end61 ], [ %b.0, %do.cond58 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %do.body47 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %do.end46 ], [ %b.0, %do.cond43 ], [ %104, %do.end41 ], [ %b.0, %do.cond37 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB95 ], [ %b.0, %if.else34 ], [ %b.0, %if.then29 ], [ %b.0, %do.body23 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %do.body19 ], [ 97, %do.end18 ], [ %b.0, %do.cond15 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB84 ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %do.body3 ], [ %b.0, %do.body ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB138alteredBB ], [ %i20.0, %originalBB134alteredBB ], [ %i20.0, %originalBB130alteredBB ], [ %i20.0, %originalBB115alteredBB ], [ %i20.0, %originalBB111alteredBB ], [ %i20.0, %originalBB107alteredBB ], [ %i20.0, %originalBB103alteredBB ], [ %228, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i20.0, %originalBB84alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %if.then80 ], [ %i20.0, %do.end77 ], [ %i20.0, %originalBBpart2140 ], [ %i20.0, %originalBB138 ], [ %i20.0, %do.cond74 ], [ %i20.0, %if.end72 ], [ %i20.0, %if.then67 ], [ %i20.0, %originalBBpart2136 ], [ %i20.0, %originalBB134 ], [ %i20.0, %do.body62 ], [ %i20.0, %originalBBpart2132 ], [ %i20.0, %originalBB130 ], [ %i20.0, %do.end61 ], [ %i20.0, %do.cond58 ], [ %i20.0, %if.end56 ], [ %i20.0, %originalBBpart2128 ], [ %i20.0, %originalBB115 ], [ %i20.0, %if.then52 ], [ %i20.0, %originalBBpart2113 ], [ %i20.0, %originalBB111 ], [ %i20.0, %do.body47 ], [ %i20.0, %originalBBpart2109 ], [ %i20.0, %originalBB107 ], [ %i20.0, %do.end46 ], [ %i20.0, %do.cond43 ], [ %i20.0, %do.end41 ], [ %i20.0, %do.cond37 ], [ %i20.0, %originalBBpart2105 ], [ %i20.0, %originalBB103 ], [ %i20.0, %if.end36 ], [ %i20.0, %originalBBpart2101 ], [ %.neg, %originalBB95 ], [ %i20.0, %if.else34 ], [ %.neg35, %if.then29 ], [ %i20.0, %do.body23 ], [ %i20.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i20.0, %do.body19 ], [ %i20.0, %do.end18 ], [ %i20.0, %do.cond15 ], [ %i20.0, %originalBBpart289 ], [ %i20.0, %originalBB84 ], [ %i20.0, %do.end ], [ %i20.0, %do.cond ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %if.end ], [ %i20.0, %if.else ], [ %i20.0, %if.then ], [ %i20.0, %do.body3 ], [ %i20.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286234824, %originalBB138alteredBB ], [ -1344433476, %originalBB134alteredBB ], [ 1118783812, %originalBB130alteredBB ], [ -617098214, %originalBB115alteredBB ], [ -401869953, %originalBB111alteredBB ], [ -879620234, %originalBB107alteredBB ], [ -1050023734, %originalBB103alteredBB ], [ -872243796, %originalBB95alteredBB ], [ -1684743727, %originalBB91alteredBB ], [ -1034521203, %originalBB84alteredBB ], [ -429587308, %originalBBalteredBB ], [ 1635846287, %if.then80 ], [ %226, %do.end77 ], [ %225, %originalBBpart2140 ], [ %224, %originalBB138 ], [ %215, %do.cond74 ], [ -842618825, %if.end72 ], [ -1981333836, %if.then67 ], [ %203, %originalBBpart2136 ], [ %202, %originalBB134 ], [ %192, %do.body62 ], [ -786570288, %originalBBpart2132 ], [ %183, %originalBB130 ], [ %174, %do.end61 ], [ %165, %do.cond58 ], [ 383756127, %if.end56 ], [ 1174245691, %originalBBpart2128 ], [ %163, %originalBB115 ], [ %152, %if.then52 ], [ %143, %originalBBpart2113 ], [ %142, %originalBB111 ], [ %132, %do.body47 ], [ -1262857331, %originalBBpart2109 ], [ %123, %originalBB107 ], [ %114, %do.end46 ], [ %105, %do.cond43 ], [ -1074263475, %do.end41 ], [ %103, %do.cond37 ], [ 1183353073, %originalBBpart2105 ], [ %102, %originalBB103 ], [ %93, %if.end36 ], [ 1989462998, %originalBBpart2101 ], [ %84, %originalBB95 ], [ %75, %if.else34 ], [ 1989462998, %if.then29 ], [ %64, %do.body23 ], [ -715318028, %originalBBpart293 ], [ %62, %originalBB91 ], [ %53, %do.body19 ], [ 1618340566, %do.end18 ], [ %44, %do.cond15 ], [ -2125220968, %originalBBpart289 ], [ %43, %originalBB84 ], [ %33, %do.end ], [ %24, %do.cond ], [ -1262878414, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -640542924, %if.else ], [ -640542924, %if.then ], [ %2, %do.body3 ], [ -1963529648, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom4
  %1 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %1 to i32
  %cmp = icmp eq i32 %a.0, %conv6
  %2 = select i1 %cmp, i32 2142619052, i32 518984605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %a.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom8
  %3 = load i32, i32* %arrayidx9, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %arrayidx9, align 4
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -429587308, i32 -311995440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -466093077, i32 -311995440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %0
  %24 = select i1 %cmp12.not, i32 -1778486436, i32 -1963529648
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1034521203, i32 -277899
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %34 = add i32 %a.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 235486076, i32 -277899
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond15:                                        ; preds = %loopEntry
  %cmp16 = icmp slt i32 %a.0, 91
  %44 = select i1 %cmp16, i32 -561208357, i32 94488768
  br label %loopEntry.backedge

do.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body19:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1684743727, i32 -1675762708
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %b.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -904026172, i32 -1675762708
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i20.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom24
  %63 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %63 to i32
  %cmp27 = icmp eq i32 %b.0, %conv26
  %64 = select i1 %cmp27, i32 -1736996482, i32 1748390949
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %b.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom30
  %65 = load i32, i32* %arrayidx31, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx31, align 4
  %.neg35 = add i32 %i20.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -872243796, i32 -1915227934
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg = add i32 %i20.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1565657726, i32 -1915227934
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1050023734, i32 1963874983
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1874714162, i32 1963874983
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond37:                                        ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %i20.0, %0
  %103 = select i1 %cmp39.not, i32 -984174434, i32 -715318028
  br label %loopEntry.backedge

do.end41:                                         ; preds = %loopEntry
  %104 = add i32 %b.0, 1
  br label %loopEntry.backedge

do.cond43:                                        ; preds = %loopEntry
  %cmp44 = icmp slt i32 %b.0, 123
  %105 = select i1 %cmp44, i32 1618340566, i32 -295577553
  br label %loopEntry.backedge

do.end46:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -879620234, i32 933370254
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1643501647, i32 933370254
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body47:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -401869953, i32 -1780535535
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom48
  %133 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %133, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1869562683, i32 -1780535535
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %143 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -423293322, i32 1174245691
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -617098214, i32 -1458277854
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %153 = add i32 %num.0, 1
  %idxprom53 = sext i32 %m.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %m.0, i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -932849372, i32 -1458277854
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %164 = add i32 %m.0, 1
  br label %loopEntry.backedge

do.cond58:                                        ; preds = %loopEntry
  %cmp59 = icmp slt i32 %m.0, 91
  %165 = select i1 %cmp59, i32 -1262857331, i32 -1006765910
  br label %loopEntry.backedge

do.end61:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1118783812, i32 2143841098
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2028588620, i32 2143841098
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body62:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1344433476, i32 1693866320
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %p.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom63
  %193 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %193, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1644833496, i32 1693866320
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %203 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -151100882, i32 -1981333836
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %204 = add i32 %num.0, 1
  %idxprom69 = sext i32 %p.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom69
  %205 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %p.0, i32 %205)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %206 = add i32 %p.0, 1
  br label %loopEntry.backedge

do.cond74:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1286234824, i32 -1641613231
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %p.0, 123
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 773394791, i32 -1641613231
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %225 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -786570288, i32 -870512321
  br label %loopEntry.backedge

do.end77:                                         ; preds = %loopEntry
  %cmp78 = icmp eq i32 %num.0, 0
  %226 = select i1 %cmp78, i32 -65315268, i32 1635846287
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %q)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %b.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %228 = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %num.0, 1
  %idxprom53alteredBB = sext i32 %m.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom53alteredBB
  %230 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %m.0, i32 %230)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
