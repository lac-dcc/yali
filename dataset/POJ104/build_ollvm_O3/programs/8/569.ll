; ModuleID = 'build_ollvm/programs/8/569.ll'
source_filename = "source-C-CXX/8/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [110 x i8], align 16
  %b = alloca [100 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %g = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -210841345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -210841345, label %for.cond
    i32 1135305324, label %for.body
    i32 -371756529, label %for.cond4
    i32 -1761254431, label %originalBB
    i32 -413711205, label %originalBBpart2
    i32 -1577309984, label %for.body7
    i32 1571888783, label %for.inc
    i32 625828018, label %for.end
    i32 -1246971029, label %for.inc20
    i32 108808370, label %for.end22
    i32 -2142727160, label %for.cond23
    i32 -164448099, label %originalBB107
    i32 -543658552, label %originalBBpart2109
    i32 501760534, label %for.body26
    i32 244210534, label %if.then
    i32 2045567602, label %originalBB111
    i32 2124642479, label %originalBBpart2121
    i32 -2026901061, label %if.else
    i32 1957498948, label %if.then42
    i32 -1757327887, label %if.end
    i32 1730511645, label %originalBB123
    i32 1394650846, label %originalBBpart2125
    i32 -258820881, label %if.end50
    i32 -1834362002, label %for.inc51
    i32 1189105689, label %for.end53
    i32 -1074481410, label %originalBB127
    i32 -977475745, label %originalBBpart2129
    i32 1097442359, label %for.cond54
    i32 -1042328432, label %for.body58
    i32 -2102906694, label %for.cond59
    i32 -1334650522, label %for.body63
    i32 993133640, label %if.then68
    i32 -1100718491, label %if.else71
    i32 766417129, label %if.then76
    i32 -287355671, label %if.end77
    i32 397455024, label %if.end78
    i32 2015139824, label %originalBB131
    i32 1897735648, label %originalBBpart2133
    i32 -1415541874, label %for.inc79
    i32 947231879, label %for.end81
    i32 -238935831, label %originalBB135
    i32 1416479905, label %originalBBpart2137
    i32 -1796263816, label %for.inc90
    i32 -1304037206, label %for.end92
    i32 -735486216, label %for.cond93
    i32 -1783413284, label %for.body97
    i32 -1154413012, label %for.inc104
    i32 626345705, label %originalBB139
    i32 -234294155, label %originalBBpart2152
    i32 240133147, label %for.end106
    i32 -200723863, label %originalBBalteredBB
    i32 1203500468, label %originalBB107alteredBB
    i32 -697155143, label %originalBB111alteredBB
    i32 -1938545935, label %originalBB123alteredBB
    i32 -513487174, label %originalBB127alteredBB
    i32 1933489996, label %originalBB131alteredBB
    i32 739115143, label %originalBB135alteredBB
    i32 -1351738194, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB139, %for.inc104, %for.body97, %for.cond93, %for.end92, %for.inc90, %originalBBpart2137, %originalBB135, %for.end81, %for.inc79, %originalBBpart2133, %originalBB131, %if.end78, %if.end77, %if.then76, %if.else71, %if.then68, %for.body63, %for.cond59, %for.body58, %for.cond54, %originalBBpart2129, %originalBB127, %for.end53, %for.inc51, %if.end50, %originalBBpart2125, %originalBB123, %if.end, %if.then42, %if.else, %originalBBpart2121, %originalBB111, %if.then, %for.body26, %originalBBpart2109, %originalBB107, %for.cond23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %180, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %167, %originalBB139 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end81 ], [ %134, %for.inc79 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ 0, %for.body58 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end53 ], [ %88, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg50, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc104 ], [ %l.0, %for.body97 ], [ %l.0, %for.cond93 ], [ %l.0, %for.end92 ], [ %l.0, %for.inc90 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end78 ], [ %l.0, %if.end77 ], [ %l.0, %if.then76 ], [ %l.0, %if.else71 ], [ %l.0, %if.then68 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond59 ], [ %l.0, %for.body58 ], [ %l.0, %for.cond54 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end53 ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end ], [ %l.0, %if.then42 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB111 ], [ %l.0, %if.then ], [ %l.0, %for.body26 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.cond23 ], [ %l.0, %for.end22 ], [ %l.0, %for.inc20 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %154, %for.inc90 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then76 ], [ %j.0, %if.else71 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %178, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc104 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond93 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end78 ], [ %p.0, %if.end77 ], [ %p.0, %if.then76 ], [ %p.0, %if.else71 ], [ %p.0, %if.then68 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond54 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.end ], [ %p.0, %if.then42 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2121 ], [ %.neg, %originalBB111 ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB139 ], [ %q.0, %for.inc104 ], [ %q.0, %for.body97 ], [ %q.0, %for.cond93 ], [ %q.0, %for.end92 ], [ %q.0, %for.inc90 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end78 ], [ %q.0, %if.end77 ], [ %q.0, %if.then76 ], [ %q.0, %if.else71 ], [ %q.0, %if.then68 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond59 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond54 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %if.end ], [ %69, %if.then42 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB111 ], [ %q.0, %if.then ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then76 ], [ %m.0, %if.else71 ], [ %113, %if.then68 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond59 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond54 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end ], [ %m.0, %if.then42 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB139 ], [ %s.0, %for.inc104 ], [ %s.0, %for.body97 ], [ %s.0, %for.cond93 ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end78 ], [ %s.0, %if.end77 ], [ %s.0, %if.then76 ], [ %s.0, %if.else71 ], [ %i.0, %if.then68 ], [ %s.0, %for.body63 ], [ %s.0, %for.cond59 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond54 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end ], [ %s.0, %if.then42 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB111 ], [ %s.0, %if.then ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.cond23 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 626345705, %originalBB139alteredBB ], [ -238935831, %originalBB135alteredBB ], [ 2015139824, %originalBB131alteredBB ], [ -1074481410, %originalBB127alteredBB ], [ 1730511645, %originalBB123alteredBB ], [ 2045567602, %originalBB111alteredBB ], [ -164448099, %originalBB107alteredBB ], [ -1761254431, %originalBBalteredBB ], [ -735486216, %originalBBpart2152 ], [ %176, %originalBB139 ], [ %166, %for.inc104 ], [ -1154413012, %for.body97 ], [ %156, %for.cond93 ], [ -735486216, %for.end92 ], [ 1097442359, %for.inc90 ], [ -1796263816, %originalBBpart2137 ], [ %153, %originalBB135 ], [ %143, %for.end81 ], [ -2102906694, %for.inc79 ], [ -1415541874, %originalBBpart2133 ], [ %133, %originalBB131 ], [ %124, %if.end78 ], [ 397455024, %if.end77 ], [ -287355671, %if.then76 ], [ %115, %if.else71 ], [ 397455024, %if.then68 ], [ %112, %for.body63 ], [ %110, %for.cond59 ], [ -2102906694, %for.body58 ], [ %108, %for.cond54 ], [ 1097442359, %originalBBpart2129 ], [ %106, %originalBB127 ], [ %97, %for.end53 ], [ -2142727160, %for.inc51 ], [ -1834362002, %if.end50 ], [ -258820881, %originalBBpart2125 ], [ %87, %originalBB123 ], [ %78, %if.end ], [ -1757327887, %if.then42 ], [ %68, %if.else ], [ -258820881, %originalBBpart2121 ], [ %66, %originalBB111 ], [ %56, %if.then ], [ %47, %for.body26 ], [ %45, %originalBBpart2109 ], [ %44, %originalBB107 ], [ %34, %for.cond23 ], [ -2142727160, %for.end22 ], [ -210841345, %for.inc20 ], [ -1246971029, %for.end ], [ -371756529, %for.inc ], [ 1571888783, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -371756529, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 108808370, i32 1135305324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %y)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1761254431, i32 -200723863
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %l.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -413711205, i32 -200723863
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1577309984, i32 625828018
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %i.0, -1
  %idxprom8 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom8, i64 %idxprom
  store i8 %21, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  %idxprom13 = sext i32 %24 to i64
  %idxprom15 = sext i32 %l.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %25 = load i32, i32* %y, align 4
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %25, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -164448099, i32 1203500468
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %35
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -543658552, i32 1203500468
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %45 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 501760534, i32 1189105689
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %46, 59
  %47 = select i1 %cmp29, i32 244210534, i32 -2026901061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2045567602, i32 -697155143
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33
  store i32 %57, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom33
  store i32 %i.0, i32* %arrayidx36, align 4
  %.neg = add i32 %p.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2124642479, i32 -697155143
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom38
  %67 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %67, 60
  %68 = select i1 %cmp40, i32 1957498948, i32 -1757327887
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom45
  store i32 %i.0, i32* %arrayidx48, align 4
  %69 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1730511645, i32 -1938545935
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1394650846, i32 -1938545935
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1074481410, i32 -513487174
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -977475745, i32 -513487174
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %107 = add i32 %p.0, -1
  %cmp56.not = icmp sgt i32 %j.0, %107
  %108 = select i1 %cmp56.not, i32 -1304037206, i32 -1042328432
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %109 = add i32 %p.0, -1
  %cmp61.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp61.not, i32 947231879, i32 -1334650522
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom64
  %111 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %111, %m.0
  %112 = select i1 %cmp66, i32 993133640, i32 -1100718491
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom69
  %113 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom72
  %114 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp sgt i32 %114, %m.0
  %115 = select i1 %cmp74.not, i32 -287355671, i32 766417129
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2015139824, i32 1933489996
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1897735648, i32 1933489996
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -238935831, i32 739115143
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %s.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom82
  %144 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %144 to i64
  %arraydecay86 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom84, i64 0
  %puts49 = call i32 @puts(i8* nonnull %arraydecay86)
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx89, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1416479905, i32 739115143
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %155 = add i32 %q.0, -1
  %cmp95.not = icmp sgt i32 %i.0, %155
  %156 = select i1 %cmp95.not, i32 240133147, i32 -1783413284
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom98
  %157 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %157 to i64
  %arraydecay102 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom100, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 626345705, i32 -1351738194
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -234294155, i32 -1351738194
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %177 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %p.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom33alteredBB
  store i32 %177, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom33alteredBB
  store i32 %i.0, i32* %arrayidx36alteredBB, align 4
  %178 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %s.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %g, i64 0, i64 %idxprom82alteredBB
  %179 = load i32, i32* %arrayidx83alteredBB, align 4
  %idxprom84alteredBB = sext i32 %179 to i64
  %arraydecay86alteredBB = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %b, i64 0, i64 %idxprom84alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay86alteredBB)
  %arrayidx89alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom82alteredBB
  store i32 0, i32* %arrayidx89alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
