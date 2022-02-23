; ModuleID = 'build_ollvm/programs/77/86.ll'
source_filename = "source-C-CXX/77/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [4 x i32], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  store i32 1819505018, i32* %b, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1251182941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1251182941, label %for.cond
    i32 -2021731452, label %for.body
    i32 -120553879, label %for.cond1
    i32 -1620261015, label %for.body3
    i32 -1472736098, label %for.cond4
    i32 1380240568, label %originalBB
    i32 2115626119, label %originalBBpart2
    i32 586962979, label %for.body6
    i32 2022371370, label %for.cond7
    i32 -1251007990, label %originalBB81
    i32 -1915234008, label %originalBBpart283
    i32 -622107353, label %for.body9
    i32 47268024, label %land.lhs.true
    i32 1595951302, label %originalBB85
    i32 -102908786, label %originalBBpart2112
    i32 -989158977, label %land.lhs.true15
    i32 1030227786, label %if.then
    i32 2147199235, label %for.cond24
    i32 -612467153, label %for.body26
    i32 -1293704954, label %for.cond27
    i32 -1883834596, label %for.body29
    i32 -2056290263, label %originalBB114
    i32 -717578057, label %originalBBpart2121
    i32 1244656838, label %if.then35
    i32 530761734, label %if.end
    i32 -1262437499, label %for.inc
    i32 -1206388768, label %for.end
    i32 -1477020808, label %originalBB123
    i32 2100004241, label %originalBBpart2125
    i32 -1877933116, label %for.inc56
    i32 -457624845, label %for.end58
    i32 -1486655028, label %originalBB127
    i32 -341224640, label %originalBBpart2129
    i32 1042884820, label %if.end59
    i32 1190999748, label %for.inc60
    i32 635281166, label %for.end62
    i32 1213790677, label %for.inc63
    i32 -785721765, label %for.end65
    i32 -1079346080, label %for.inc66
    i32 -1995010392, label %originalBB131
    i32 -519232477, label %originalBBpart2138
    i32 331062024, label %for.end68
    i32 -928712652, label %for.inc69
    i32 797472939, label %for.end71
    i32 85172987, label %for.cond72
    i32 766976251, label %for.body74
    i32 680927275, label %for.inc79
    i32 1426324954, label %originalBB140
    i32 1810132389, label %originalBBpart2150
    i32 -848288721, label %for.end80
    i32 659389148, label %originalBB152
    i32 84355894, label %originalBBpart2154
    i32 -1135352583, label %originalBBalteredBB
    i32 2138351676, label %originalBB81alteredBB
    i32 238647961, label %originalBB85alteredBB
    i32 -1835263215, label %originalBB114alteredBB
    i32 -415042018, label %originalBB123alteredBB
    i32 270279160, label %originalBB127alteredBB
    i32 1432916835, label %originalBB131alteredBB
    i32 2146606435, label %originalBB140alteredBB
    i32 -603445107, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB152, %for.end80, %originalBBpart2150, %originalBB140, %for.inc79, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %originalBBpart2138, %originalBB131, %for.inc66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %originalBBpart2129, %originalBB127, %for.end58, %for.inc56, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end, %if.then35, %originalBBpart2121, %originalBB114, %for.body29, %for.cond27, %for.body26, %for.cond24, %if.then, %land.lhs.true15, %originalBBpart2112, %originalBB85, %land.lhs.true, %for.body9, %originalBBpart283, %originalBB81, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB152 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB140 ], [ %s.0, %for.inc79 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond72 ], [ %s.0, %for.end71 ], [ %s.0, %for.inc69 ], [ %s.0, %for.end68 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB131 ], [ %s.0, %for.inc66 ], [ %s.0, %for.end65 ], [ %135, %for.inc63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then35 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB114 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond27 ], [ %s.0, %for.body26 ], [ %s.0, %for.cond24 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true15 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB85 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body9 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ 1, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB152 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB140 ], [ %l.0, %for.inc79 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %l.0, %for.inc69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.end62 ], [ %134, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB114 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond27 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true15 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB85 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond7 ], [ 1, %for.body6 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %197, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2150 ], [ %168, %originalBB140 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ 3, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end58 ], [ %115, %for.inc56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %96, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %196, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB152 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB140 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond72 ], [ %q.0, %for.end71 ], [ %q.0, %for.inc69 ], [ %q.0, %for.end68 ], [ %q.0, %originalBBpart2138 ], [ %145, %originalBB131 ], [ %q.0, %for.inc66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %if.end59 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then35 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body29 ], [ %q.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond24 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true15 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB85 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond4 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB152alteredBB ], [ %z.0, %originalBB140alteredBB ], [ %z.0, %originalBB131alteredBB ], [ %z.0, %originalBB127alteredBB ], [ %z.0, %originalBB123alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB152 ], [ %z.0, %for.end80 ], [ %z.0, %originalBBpart2150 ], [ %z.0, %originalBB140 ], [ %z.0, %for.inc79 ], [ %z.0, %for.body74 ], [ %z.0, %for.cond72 ], [ %z.0, %for.end71 ], [ %155, %for.inc69 ], [ %z.0, %for.end68 ], [ %z.0, %originalBBpart2138 ], [ %z.0, %originalBB131 ], [ %z.0, %for.inc66 ], [ %z.0, %for.end65 ], [ %z.0, %for.inc63 ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %if.end59 ], [ %z.0, %originalBBpart2129 ], [ %z.0, %originalBB127 ], [ %z.0, %for.end58 ], [ %z.0, %for.inc56 ], [ %z.0, %originalBBpart2125 ], [ %z.0, %originalBB123 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then35 ], [ %z.0, %originalBBpart2121 ], [ %z.0, %originalBB114 ], [ %z.0, %for.body29 ], [ %z.0, %for.cond27 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond24 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true15 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB85 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body9 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB81 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond4 ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 659389148, %originalBB152alteredBB ], [ 1426324954, %originalBB140alteredBB ], [ -1995010392, %originalBB131alteredBB ], [ -1486655028, %originalBB127alteredBB ], [ -1477020808, %originalBB123alteredBB ], [ -2056290263, %originalBB114alteredBB ], [ 1595951302, %originalBB85alteredBB ], [ -1251007990, %originalBB81alteredBB ], [ 1380240568, %originalBBalteredBB ], [ %195, %originalBB152 ], [ %186, %for.end80 ], [ 85172987, %originalBBpart2150 ], [ %177, %originalBB140 ], [ %167, %for.inc79 ], [ 680927275, %for.body74 ], [ %156, %for.cond72 ], [ 85172987, %for.end71 ], [ 1251182941, %for.inc69 ], [ -928712652, %for.end68 ], [ -120553879, %originalBBpart2138 ], [ %154, %originalBB131 ], [ %144, %for.inc66 ], [ -1079346080, %for.end65 ], [ -1472736098, %for.inc63 ], [ 1213790677, %for.end62 ], [ 2022371370, %for.inc60 ], [ 1190999748, %if.end59 ], [ 1042884820, %originalBBpart2129 ], [ %133, %originalBB127 ], [ %124, %for.end58 ], [ 2147199235, %for.inc56 ], [ -1877933116, %originalBBpart2125 ], [ %114, %originalBB123 ], [ %105, %for.end ], [ -1293704954, %for.inc ], [ -1262437499, %if.end ], [ 530761734, %if.then35 ], [ %90, %originalBBpart2121 ], [ %89, %originalBB114 ], [ %77, %for.body29 ], [ %68, %for.cond27 ], [ -1293704954, %for.body26 ], [ %66, %for.cond24 ], [ 2147199235, %if.then ], [ %65, %land.lhs.true15 ], [ %63, %originalBBpart2112 ], [ %62, %originalBB85 ], [ %51, %land.lhs.true ], [ %42, %for.body9 ], [ %39, %originalBBpart283 ], [ %38, %originalBB81 ], [ %29, %for.cond7 ], [ 2022371370, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ -1472736098, %for.body3 ], [ %1, %for.cond1 ], [ -120553879, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 6
  %0 = select i1 %cmp, i32 -2021731452, i32 797472939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 6
  %1 = select i1 %cmp2, i32 -1620261015, i32 331062024
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
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
  %10 = select i1 %9, i32 1380240568, i32 -1135352583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2115626119, i32 -1135352583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 586962979, i32 -785721765
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1251007990, i32 2138351676
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1915234008, i32 2138351676
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -622107353, i32 635281166
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = add i32 %z.0, %q.0
  %41 = add i32 %l.0, %s.0
  %cmp11 = icmp eq i32 %40, %41
  %42 = select i1 %cmp11, i32 47268024, i32 1042884820
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1595951302, i32 238647961
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %52 = add i32 %z.0, %l.0
  %53 = add i32 %q.0, %s.0
  %cmp14 = icmp sgt i32 %52, %53
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -102908786, i32 238647961
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -989158977, i32 1042884820
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %64 = add i32 %z.0, %s.0
  %cmp17 = icmp slt i32 %64, %q.0
  %65 = select i1 %cmp17, i32 1030227786, i32 1042884820
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %z.0, 10
  store i32 %mul, i32* %arrayidx, align 16
  %mul18 = mul nsw i32 %q.0, 10
  store i32 %mul18, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %s.0, 10
  store i32 %mul20, i32* %arrayidx21, align 8
  %mul22 = mul nsw i32 %l.0, 10
  store i32 %mul22, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 5
  %66 = select i1 %cmp25, i32 -612467153, i32 -457624845
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = sub i32 4, %i.0
  %cmp28 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp28, i32 -1883834596, i32 -1206388768
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2056290263, i32 -1835263215
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = add i32 %j.0, 1
  %idxprom32 = sext i32 %79 to i64
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom32
  %80 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %78, %80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -717578057, i32 -1835263215
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %90 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1244656838, i32 530761734
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom36
  %91 = load i32, i32* %arrayidx37, align 4
  %92 = add i32 %j.0, 1
  %idxprom39 = sext i32 %92 to i64
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom39
  %93 = load i32, i32* %arrayidx40, align 4
  store i32 %93, i32* %arrayidx37, align 4
  store i32 %91, i32* %arrayidx40, align 4
  %arrayidx47 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom36
  %94 = load i8, i8* %arrayidx47, align 1
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom39
  %95 = load i8, i8* %arrayidx50, align 1
  store i8 %95, i8* %arrayidx47, align 1
  store i8 %94, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1477020808, i32 -415042018
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2100004241, i32 -415042018
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1486655028, i32 270279160
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -341224640, i32 270279160
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %134 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %135 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1995010392, i32 1432916835
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %145 = add i32 %q.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -519232477, i32 1432916835
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %155 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %i.0, -1
  %156 = select i1 %cmp73, i32 766976251, i32 -848288721
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom75
  %157 = load i8, i8* %arrayidx76, align 1
  %conv = sext i8 %157 to i32
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom75
  %158 = load i32, i32* %arrayidx78, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %158)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1426324954, i32 2146606435
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1810132389, i32 2146606435
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 659389148, i32 -603445107
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 84355894, i32 -603445107
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
