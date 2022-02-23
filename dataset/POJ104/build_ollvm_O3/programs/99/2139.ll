; ModuleID = 'build_ollvm/programs/99/2139.ll'
source_filename = "source-C-CXX/99/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %s = alloca [302 x i8], align 16
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -526667458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -526667458, label %for.cond
    i32 -393542998, label %for.body
    i32 1171660377, label %land.lhs.true
    i32 -1337858281, label %lor.lhs.false
    i32 1833256887, label %land.lhs.true17
    i32 -1170450067, label %if.then
    i32 -990711395, label %if.end
    i32 -2140625431, label %originalBB
    i32 1664567826, label %originalBBpart2
    i32 1283782495, label %for.inc
    i32 567833197, label %for.end
    i32 324790599, label %if.then26
    i32 -1722963089, label %if.else
    i32 2015626648, label %for.cond28
    i32 1252115923, label %for.body32
    i32 -1113244769, label %for.cond33
    i32 -867548769, label %for.body36
    i32 1809501618, label %if.then43
    i32 -1543549702, label %if.end45
    i32 -832196267, label %for.inc46
    i32 -1007156376, label %for.end48
    i32 -1037705715, label %if.then51
    i32 2085668486, label %if.end54
    i32 1593810506, label %originalBB89
    i32 -1698928107, label %originalBBpart291
    i32 413737718, label %for.inc55
    i32 -422072961, label %originalBB93
    i32 46859323, label %originalBBpart2104
    i32 331282651, label %for.end57
    i32 407791762, label %originalBB106
    i32 901298288, label %originalBBpart2108
    i32 -381988572, label %for.cond58
    i32 -1588638025, label %originalBB110
    i32 1290133916, label %originalBBpart2112
    i32 -1564006637, label %for.body62
    i32 1170824125, label %originalBB114
    i32 143373243, label %originalBBpart2116
    i32 965817080, label %for.cond63
    i32 -744697796, label %originalBB118
    i32 507539085, label %originalBBpart2120
    i32 959306968, label %for.body66
    i32 -229660567, label %if.then73
    i32 -1851764203, label %if.end75
    i32 -2099881875, label %for.inc76
    i32 553711112, label %for.end78
    i32 2029507532, label %originalBB122
    i32 -124664341, label %originalBBpart2124
    i32 863089615, label %if.then81
    i32 1034980446, label %if.end84
    i32 -1531506393, label %for.inc85
    i32 -1271280841, label %for.end87
    i32 689885287, label %originalBB126
    i32 1466650115, label %originalBBpart2128
    i32 2002387162, label %if.end88
    i32 -106130700, label %originalBB130
    i32 -823215396, label %originalBBpart2132
    i32 145570022, label %originalBBalteredBB
    i32 170891470, label %originalBB89alteredBB
    i32 -1949161615, label %originalBB93alteredBB
    i32 1767331618, label %originalBB106alteredBB
    i32 135986359, label %originalBB110alteredBB
    i32 1791085161, label %originalBB114alteredBB
    i32 1090787818, label %originalBB118alteredBB
    i32 429085185, label %originalBB122alteredBB
    i32 -1443695712, label %originalBB126alteredBB
    i32 -620410112, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB130, %if.end88, %originalBBpart2128, %originalBB126, %for.end87, %for.inc85, %if.end84, %if.then81, %originalBBpart2124, %originalBB122, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body66, %originalBBpart2120, %originalBB118, %for.cond63, %originalBBpart2116, %originalBB114, %for.body62, %originalBBpart2112, %originalBB110, %for.cond58, %originalBBpart2108, %originalBB106, %for.end57, %originalBBpart2104, %originalBB93, %for.inc55, %originalBBpart291, %originalBB89, %if.end54, %if.then51, %for.end48, %for.inc46, %if.end45, %if.then43, %for.body36, %for.cond33, %for.body32, %for.cond28, %if.else, %if.then26, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %33, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB130 ], [ %p.0, %if.end88 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.then81 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %if.end75 ], [ %p.0, %if.then73 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end54 ], [ %p.0, %if.then51 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %if.end45 ], [ %p.0, %if.then43 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond33 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond28 ], [ %p.0, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %.neg33, %if.then ], [ %p.0, %land.lhs.true17 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB130 ], [ %q.0, %if.end88 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.end87 ], [ %q.0, %for.inc85 ], [ %q.0, %if.end84 ], [ %q.0, %if.then81 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %if.end75 ], [ %q.0, %if.then73 ], [ %q.0, %for.body66 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.cond63 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body62 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.end57 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB93 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end54 ], [ %q.0, %if.then51 ], [ %q.0, %for.end48 ], [ %q.0, %for.inc46 ], [ %q.0, %if.end45 ], [ %.neg32, %if.then43 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond33 ], [ 0, %for.body32 ], [ %q.0, %for.cond28 ], [ %q.0, %if.else ], [ %q.0, %if.then26 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true17 ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB130 ], [ %r.0, %if.end88 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.end87 ], [ %r.0, %for.inc85 ], [ %r.0, %if.end84 ], [ %r.0, %if.then81 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %for.end78 ], [ %r.0, %for.inc76 ], [ %r.0, %if.end75 ], [ %147, %if.then73 ], [ %r.0, %for.body66 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.cond63 ], [ %r.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %r.0, %for.body62 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB110 ], [ %r.0, %for.cond58 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %for.end57 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB93 ], [ %r.0, %for.inc55 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %if.end54 ], [ %r.0, %if.then51 ], [ %r.0, %for.end48 ], [ %r.0, %for.inc46 ], [ %r.0, %if.end45 ], [ %r.0, %if.then43 ], [ %r.0, %for.body36 ], [ %r.0, %for.cond33 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond28 ], [ %r.0, %if.else ], [ %r.0, %if.then26 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true17 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ 97, %originalBB106alteredBB ], [ %204, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB130 ], [ %x.0, %if.end88 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.end87 ], [ %167, %for.inc85 ], [ %x.0, %if.end84 ], [ %x.0, %if.then81 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %if.then73 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.cond63 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.body62 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.cond58 ], [ %x.0, %originalBBpart2108 ], [ 97, %originalBB106 ], [ %x.0, %for.end57 ], [ %x.0, %originalBBpart2104 ], [ %.neg31, %originalBB93 ], [ %x.0, %for.inc55 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end54 ], [ %x.0, %if.then51 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then43 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond33 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond28 ], [ 65, %if.else ], [ %x.0, %if.then26 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true17 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -106130700, %originalBB130alteredBB ], [ 689885287, %originalBB126alteredBB ], [ 2029507532, %originalBB122alteredBB ], [ -744697796, %originalBB118alteredBB ], [ 1170824125, %originalBB114alteredBB ], [ -1588638025, %originalBB110alteredBB ], [ 407791762, %originalBB106alteredBB ], [ -422072961, %originalBB93alteredBB ], [ 1593810506, %originalBB89alteredBB ], [ -2140625431, %originalBBalteredBB ], [ %203, %originalBB130 ], [ %194, %if.end88 ], [ 2002387162, %originalBBpart2128 ], [ %185, %originalBB126 ], [ %176, %for.end87 ], [ -381988572, %for.inc85 ], [ -1531506393, %if.end84 ], [ 1034980446, %if.then81 ], [ %166, %originalBBpart2124 ], [ %165, %originalBB122 ], [ %156, %for.end78 ], [ 965817080, %for.inc76 ], [ -2099881875, %if.end75 ], [ -1851764203, %if.then73 ], [ %146, %for.body66 ], [ %144, %originalBBpart2120 ], [ %143, %originalBB118 ], [ %134, %for.cond63 ], [ 965817080, %originalBBpart2116 ], [ %125, %originalBB114 ], [ %116, %for.body62 ], [ %107, %originalBBpart2112 ], [ %106, %originalBB110 ], [ %97, %for.cond58 ], [ -381988572, %originalBBpart2108 ], [ %88, %originalBB106 ], [ %79, %for.end57 ], [ 2015626648, %originalBBpart2104 ], [ %70, %originalBB93 ], [ %61, %for.inc55 ], [ 413737718, %originalBBpart291 ], [ %52, %originalBB89 ], [ %43, %if.end54 ], [ 2085668486, %if.then51 ], [ %34, %for.end48 ], [ -1113244769, %for.inc46 ], [ -832196267, %if.end45 ], [ -1543549702, %if.then43 ], [ %32, %for.body36 ], [ %30, %for.cond33 ], [ -1113244769, %for.body32 ], [ %29, %for.cond28 ], [ 2015626648, %if.else ], [ 2002387162, %if.then26 ], [ %28, %for.end ], [ -526667458, %for.inc ], [ 1283782495, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -990711395, %if.then ], [ %8, %land.lhs.true17 ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -393542998, i32 567833197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 96
  %2 = select i1 %cmp5, i32 1171660377, i32 -1337858281
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %3, 123
  %4 = select i1 %cmp10, i32 -1170450067, i32 -1337858281
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %5, 64
  %6 = select i1 %cmp15, i32 1833256887, i32 -990711395
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom18
  %7 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %7, 91
  %8 = select i1 %cmp21, i32 -1170450067, i32 -990711395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2140625431, i32 145570022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1664567826, i32 145570022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %p.0, 0
  %28 = select i1 %cmp24, i32 324790599, i32 -1722963089
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i8 %x.0, 91
  %29 = select i1 %cmp30, i32 1252115923, i32 331282651
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv
  %30 = select i1 %cmp34, i32 -867548769, i32 -1007156376
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom38
  %31 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %x.0, %31
  %32 = select i1 %cmp41, i32 1809501618, i32 -1543549702
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg32 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %q.0, 0
  %34 = select i1 %cmp49.not, i32 2085668486, i32 -1037705715
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %conv52 = sext i8 %x.0 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv52, i32 %q.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1593810506, i32 170891470
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1698928107, i32 170891470
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -422072961, i32 -1949161615
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg31 = add i8 %x.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 46859323, i32 -1949161615
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 407791762, i32 1767331618
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 901298288, i32 1767331618
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1588638025, i32 135986359
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp60 = icmp slt i8 %x.0, 123
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1290133916, i32 135986359
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %107 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1564006637, i32 -1271280841
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1170824125, i32 1791085161
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 143373243, i32 1791085161
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -744697796, i32 1090787818
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %conv
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 507539085, i32 1090787818
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %144 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 959306968, i32 553711112
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom68
  %145 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %x.0, %145
  %146 = select i1 %cmp71, i32 -229660567, i32 -1851764203
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %147 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2029507532, i32 429085185
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp79 = icmp ne i32 %r.0, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -124664341, i32 429085185
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %166 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 863089615, i32 1034980446
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %conv82 = sext i8 %x.0 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv82, i32 %r.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %167 = add i8 %x.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 689885287, i32 -1443695712
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1466650115, i32 -1443695712
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -106130700, i32 -620410112
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -823215396, i32 -620410112
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %204 = add i8 %x.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
