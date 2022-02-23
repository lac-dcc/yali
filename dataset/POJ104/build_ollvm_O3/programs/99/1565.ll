; ModuleID = 'build_ollvm/programs/99/1565.ll'
source_filename = "source-C-CXX/99/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 821192812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 821192812, label %for.cond
    i32 839695362, label %for.body
    i32 1989805663, label %originalBB
    i32 663552604, label %originalBBpart2
    i32 1133374321, label %land.lhs.true
    i32 -1814485406, label %if.then
    i32 -267215699, label %originalBB98
    i32 903166575, label %originalBBpart2106
    i32 12352355, label %if.else
    i32 587309986, label %land.lhs.true17
    i32 410624455, label %if.then23
    i32 1749964083, label %originalBB108
    i32 -119385223, label %originalBBpart2114
    i32 1888427816, label %if.end
    i32 -1353236433, label %if.end25
    i32 1001570439, label %for.inc
    i32 936806570, label %for.end
    i32 -1407488827, label %if.then29
    i32 732694417, label %if.else31
    i32 1841198658, label %for.cond32
    i32 -1843811565, label %originalBB116
    i32 -632217767, label %originalBBpart2118
    i32 989557672, label %for.body35
    i32 1220605347, label %originalBB120
    i32 1011764232, label %originalBBpart2122
    i32 -495460462, label %for.cond36
    i32 -1389272532, label %for.body42
    i32 -463785823, label %if.then48
    i32 62912831, label %if.end50
    i32 -2123160638, label %for.inc51
    i32 1822762548, label %for.end53
    i32 679187837, label %if.then56
    i32 -1228781874, label %if.end60
    i32 2134066090, label %for.inc61
    i32 -1103266977, label %originalBB124
    i32 1971374186, label %originalBBpart2131
    i32 -1346946094, label %for.end63
    i32 -2114055004, label %for.cond64
    i32 2020243305, label %for.body67
    i32 -1602109621, label %originalBB133
    i32 -1541844350, label %originalBBpart2135
    i32 1721410768, label %for.cond68
    i32 -473929344, label %originalBB137
    i32 -1941589254, label %originalBBpart2139
    i32 1306027395, label %for.body74
    i32 1225371402, label %if.then80
    i32 -1599950340, label %if.end82
    i32 -1717261336, label %for.inc83
    i32 2124945947, label %for.end85
    i32 1496963699, label %if.then88
    i32 304375774, label %if.end93
    i32 1739956235, label %originalBB141
    i32 13009774, label %originalBBpart2143
    i32 -918189510, label %for.inc94
    i32 -55585312, label %originalBB145
    i32 -602241944, label %originalBBpart2161
    i32 -1746341591, label %for.end96
    i32 -1913922655, label %if.end97
    i32 577919425, label %originalBBalteredBB
    i32 -679512687, label %originalBB98alteredBB
    i32 -1048470939, label %originalBB108alteredBB
    i32 -1252342080, label %originalBB116alteredBB
    i32 -1734762566, label %originalBB120alteredBB
    i32 -1854631448, label %originalBB124alteredBB
    i32 -1180054510, label %originalBB133alteredBB
    i32 -1379058647, label %originalBB137alteredBB
    i32 1686857974, label %originalBB141alteredBB
    i32 338099411, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end96, %originalBBpart2161, %originalBB145, %for.inc94, %originalBBpart2143, %originalBB141, %if.end93, %if.then88, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body74, %originalBBpart2139, %originalBB137, %for.cond68, %originalBBpart2135, %originalBB133, %for.body67, %for.cond64, %for.end63, %originalBBpart2131, %originalBB124, %for.inc61, %if.end60, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then48, %for.body42, %for.cond36, %originalBBpart2122, %originalBB120, %for.body35, %originalBBpart2118, %originalBB116, %for.cond32, %if.else31, %if.then29, %for.end, %for.inc, %if.end25, %if.end, %originalBBpart2114, %originalBB108, %if.then23, %land.lhs.true17, %if.else, %originalBBpart2106, %originalBB98, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc94 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.end93 ], [ 0, %if.then88 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %170, %if.then80 ], [ %l.0, %for.body74 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond68 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %for.body67 ], [ %l.0, %for.cond64 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then56 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.then48 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond36 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.cond32 ], [ %l.0, %if.else31 ], [ %l.0, %if.then29 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end25 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then23 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %213, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %212, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2161 ], [ %200, %originalBB145 ], [ %i.0, %for.inc94 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end93 ], [ %i.0, %if.then88 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 97, %for.end63 ], [ %i.0, %originalBBpart2131 ], [ %.neg, %originalBB124 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond32 ], [ 65, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %n.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end96 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc94 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end93 ], [ %n.0, %if.then88 ], [ %n.0, %for.end85 ], [ %171, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %if.then80 ], [ %n.0, %for.body74 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.cond68 ], [ %n.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %n.0, %for.body67 ], [ %n.0, %for.cond64 ], [ %n.0, %for.end63 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB124 ], [ %n.0, %for.inc61 ], [ %n.0, %if.end60 ], [ %n.0, %if.then56 ], [ %n.0, %for.end53 ], [ %109, %for.inc51 ], [ %n.0, %if.end50 ], [ %n.0, %if.then48 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %for.cond32 ], [ %n.0, %if.else31 ], [ %n.0, %if.then29 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end25 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB108 ], [ %n.0, %if.then23 ], [ %n.0, %land.lhs.true17 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB98 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end96 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB145 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end93 ], [ %t.0, %if.then88 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then80 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB124 ], [ %t.0, %for.inc61 ], [ 0, %if.end60 ], [ %t.0, %if.then56 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %108, %if.then48 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond32 ], [ %t.0, %if.else31 ], [ %t.0, %if.then29 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then23 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB98 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %211, %originalBB108alteredBB ], [ %210, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc94 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.end93 ], [ %a.0, %if.then88 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %if.then80 ], [ %a.0, %for.body74 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond68 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.body67 ], [ %a.0, %for.cond64 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc61 ], [ %a.0, %if.end60 ], [ %a.0, %if.then56 ], [ %a.0, %for.end53 ], [ %a.0, %for.inc51 ], [ %a.0, %if.end50 ], [ %a.0, %if.then48 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond36 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.body35 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.cond32 ], [ %a.0, %if.else31 ], [ %a.0, %if.then29 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end25 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2114 ], [ %55, %originalBB108 ], [ %a.0, %if.then23 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2106 ], [ %.neg33, %originalBB98 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -55585312, %originalBB145alteredBB ], [ 1739956235, %originalBB141alteredBB ], [ -473929344, %originalBB137alteredBB ], [ -1602109621, %originalBB133alteredBB ], [ -1103266977, %originalBB124alteredBB ], [ 1220605347, %originalBB120alteredBB ], [ -1843811565, %originalBB116alteredBB ], [ 1749964083, %originalBB108alteredBB ], [ -267215699, %originalBB98alteredBB ], [ 1989805663, %originalBBalteredBB ], [ -1913922655, %for.end96 ], [ -2114055004, %originalBBpart2161 ], [ %209, %originalBB145 ], [ %199, %for.inc94 ], [ -918189510, %originalBBpart2143 ], [ %190, %originalBB141 ], [ %181, %if.end93 ], [ 304375774, %if.then88 ], [ %172, %for.end85 ], [ 1721410768, %for.inc83 ], [ -1717261336, %if.end82 ], [ -1599950340, %if.then80 ], [ %169, %for.body74 ], [ %167, %originalBBpart2139 ], [ %166, %originalBB137 ], [ %156, %for.cond68 ], [ 1721410768, %originalBBpart2135 ], [ %147, %originalBB133 ], [ %138, %for.body67 ], [ %129, %for.cond64 ], [ -2114055004, %for.end63 ], [ 1841198658, %originalBBpart2131 ], [ %128, %originalBB124 ], [ %119, %for.inc61 ], [ 2134066090, %if.end60 ], [ -1228781874, %if.then56 ], [ %110, %for.end53 ], [ -495460462, %for.inc51 ], [ -2123160638, %if.end50 ], [ 62912831, %if.then48 ], [ %107, %for.body42 ], [ %105, %for.cond36 ], [ -495460462, %originalBBpart2122 ], [ %103, %originalBB120 ], [ %94, %for.body35 ], [ %85, %originalBBpart2118 ], [ %84, %originalBB116 ], [ %75, %for.cond32 ], [ 1841198658, %if.else31 ], [ -1913922655, %if.then29 ], [ %66, %for.end ], [ 821192812, %for.inc ], [ 1001570439, %if.end25 ], [ -1353236433, %if.end ], [ 1888427816, %originalBBpart2114 ], [ %64, %originalBB108 ], [ %54, %if.then23 ], [ %45, %land.lhs.true17 ], [ %43, %if.else ], [ -1353236433, %originalBBpart2106 ], [ %41, %originalBB98 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 936806570, i32 839695362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1989805663, i32 577919425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %11, 64
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 663552604, i32 577919425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1133374321, i32 12352355
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 91
  %23 = select i1 %cmp10, i32 -1814485406, i32 12352355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -267215699, i32 -679512687
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %.neg33 = add i32 %a.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 903166575, i32 -679512687
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %42, 96
  %43 = select i1 %cmp15, i32 587309986, i32 1888427816
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %44, 123
  %45 = select i1 %cmp21, i32 410624455, i32 1888427816
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1749964083, i32 -1048470939
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = add i32 %a.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -119385223, i32 -1048470939
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27 = icmp eq i32 %a.0, 0
  %66 = select i1 %cmp27, i32 -1407488827, i32 732694417
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1843811565, i32 -1252342080
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 91
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -632217767, i32 -1252342080
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %85 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 989557672, i32 -1346946094
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1220605347, i32 -1734762566
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1011764232, i32 -1734762566
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %n.0 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %104, 0
  %105 = select i1 %cmp40.not, i32 1822762548, i32 -1389272532
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %n.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %106 to i32
  %cmp46 = icmp eq i32 %i.0, %conv45
  %107 = select i1 %cmp46, i32 -463785823, i32 62912831
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %108 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %109 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54.not = icmp eq i32 %t.0, 0
  %110 = select i1 %cmp54.not, i32 -1228781874, i32 679187837
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %sext32 = shl i32 %i.0, 24
  %conv58 = ashr exact i32 %sext32, 24
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv58, i32 %t.0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1103266977, i32 -1854631448
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1971374186, i32 -1854631448
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 123
  %129 = select i1 %cmp65, i32 2020243305, i32 -1746341591
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1602109621, i32 -1180054510
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1541844350, i32 -1180054510
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -473929344, i32 -1379058647
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %n.0 to i64
  %arrayidx70 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom69
  %157 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp ne i8 %157, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1941589254, i32 -1379058647
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %167 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1306027395, i32 2124945947
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %n.0 to i64
  %arrayidx76 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom75
  %168 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %168 to i32
  %cmp78 = icmp eq i32 %i.0, %conv77
  %169 = select i1 %cmp78, i32 1225371402, i32 -1599950340
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %170 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %171 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86.not = icmp eq i32 %l.0, 0
  %172 = select i1 %cmp86.not, i32 304375774, i32 1496963699
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %sext = shl i32 %i.0, 24
  %conv91 = ashr exact i32 %sext, 24
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv91, i32 %l.0)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1739956235, i32 1686857974
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 13009774, i32 1686857974
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -55585312, i32 338099411
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -602241944, i32 338099411
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
