; ModuleID = 'build_ollvm/programs/74/937.ll'
source_filename = "source-C-CXX/74/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @change(i8* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 0, %entry ]
  %s.0.ph = phi i32 [ %s.0.ph5, %for.inc ], [ 0, %entry ]
  %cmp.not = icmp sgt i32 %i.0.ph, %0
  %1 = select i1 %cmp.not, i32 326888513, i32 983077235
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer, %for.body
  %s.0.ph5 = phi i32 [ %s.0.ph, %loopEntry.outer ], [ %3, %for.body ]
  %switchVar.0.ph = phi i32 [ 694016419, %loopEntry.outer ], [ 1283390044, %for.body ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry, %loopEntry.outer4
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer4 ], [ %1, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 694016419, label %loopEntry.outer6
    i32 983077235, label %for.body
    i32 1283390044, label %for.inc
    i32 326888513, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i32 %s.0.ph5, 10
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %3 = add i32 %.neg, %conv
  br label %loopEntry.outer4

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %s.0.ph5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  %x1 = alloca [1000 x [1000 x i8]], align 16
  %y1 = alloca [1000 x [1000 x i8]], align 16
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %xl = alloca [1000 x i32], align 16
  %yl = alloca [1000 x i32], align 16
  %num = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1761405253, i32 96674372
  %10 = select i1 %8, i32 -1787553857, i32 96674372
  %11 = select i1 %8, i32 92730513, i32 -780942392
  %12 = select i1 %8, i32 -2073587386, i32 -780942392
  %13 = select i1 %8, i32 -660087389, i32 -1462697038
  %14 = select i1 %8, i32 1749847086, i32 -1462697038
  %15 = select i1 %8, i32 -2024626258, i32 -281386447
  %16 = select i1 %8, i32 -776633423, i32 -281386447
  %17 = select i1 %8, i32 -884337745, i32 1793518109
  %18 = select i1 %8, i32 788962146, i32 1793518109
  %19 = select i1 %8, i32 351653867, i32 229818348
  %20 = select i1 %8, i32 352205155, i32 229818348
  %21 = select i1 %8, i32 1582724565, i32 1371204416
  %22 = select i1 %8, i32 423132866, i32 1371204416
  %23 = select i1 %8, i32 1900703560, i32 -1280249741
  %24 = select i1 %8, i32 -767925969, i32 -1280249741
  %25 = select i1 %8, i32 2128769236, i32 -1995911048
  %26 = select i1 %8, i32 35650354, i32 -1995911048
  %27 = select i1 %8, i32 -1800858139, i32 443938642
  %28 = select i1 %8, i32 -167497013, i32 443938642
  %29 = select i1 %8, i32 429072420, i32 1627847816
  %30 = select i1 %8, i32 631364144, i32 1627847816
  %31 = select i1 %8, i32 730284615, i32 1050555580
  %32 = select i1 %8, i32 -1817629982, i32 1050555580
  %33 = select i1 %8, i32 -1829026, i32 1439280370
  %34 = select i1 %8, i32 2046398010, i32 1439280370
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -284240121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -284240121, label %for.cond
    i32 2046398010, label %originalBB
    i32 -1829026, label %originalBBpart2
    i32 190003609, label %for.body
    i32 -1735677376, label %if.then
    i32 1141433431, label %if.else
    i32 -1817629982, label %originalBB153
    i32 730284615, label %originalBBpart2157
    i32 1701941600, label %if.end
    i32 -1259076199, label %for.inc
    i32 631364144, label %originalBB159
    i32 429072420, label %originalBBpart2165
    i32 401760531, label %for.end
    i32 1489900504, label %if.then24
    i32 1573583454, label %if.end28
    i32 -167497013, label %originalBB167
    i32 -1800858139, label %originalBBpart2169
    i32 535436495, label %for.cond29
    i32 -1924928042, label %for.body36
    i32 -1893712910, label %if.then42
    i32 1591233543, label %if.else50
    i32 -1926411544, label %if.end54
    i32 814627106, label %for.inc55
    i32 1959220039, label %for.end57
    i32 35650354, label %originalBB171
    i32 2128769236, label %originalBBpart2173
    i32 1805517657, label %if.then63
    i32 844876487, label %if.end67
    i32 -474040435, label %for.cond68
    i32 -767925969, label %originalBB175
    i32 1900703560, label %originalBBpart2178
    i32 1943891150, label %for.body72
    i32 -2092585246, label %for.inc89
    i32 423132866, label %originalBB180
    i32 1582724565, label %originalBBpart2185
    i32 989742918, label %for.end91
    i32 684779103, label %for.cond92
    i32 -1681241114, label %for.body95
    i32 -1078623283, label %for.inc98
    i32 -1903530206, label %for.end100
    i32 1124573637, label %for.cond101
    i32 352205155, label %originalBB187
    i32 351653867, label %originalBBpart2189
    i32 1448256636, label %for.body104
    i32 1445545011, label %for.cond105
    i32 1857879945, label %for.body109
    i32 -562070250, label %land.lhs.true
    i32 788962146, label %originalBB191
    i32 -884337745, label %originalBBpart2193
    i32 -675814432, label %if.then118
    i32 1032230861, label %if.end122
    i32 -776633423, label %originalBB195
    i32 -2024626258, label %originalBBpart2197
    i32 -531227834, label %for.inc123
    i32 780002643, label %for.end125
    i32 1108675339, label %for.inc126
    i32 1749847086, label %originalBB199
    i32 -660087389, label %originalBBpart2203
    i32 -21668294, label %for.end128
    i32 -1324901442, label %for.cond129
    i32 -168998365, label %for.body132
    i32 -2073587386, label %originalBB205
    i32 92730513, label %originalBBpart2207
    i32 -237483890, label %if.then137
    i32 -1787553857, label %originalBB209
    i32 -1761405253, label %originalBBpart2211
    i32 -588798967, label %if.end140
    i32 -226403224, label %for.inc141
    i32 262129955, label %for.end143
    i32 1439280370, label %originalBBalteredBB
    i32 1050555580, label %originalBB153alteredBB
    i32 1627847816, label %originalBB159alteredBB
    i32 443938642, label %originalBB167alteredBB
    i32 -1995911048, label %originalBB171alteredBB
    i32 -1280249741, label %originalBB175alteredBB
    i32 1371204416, label %originalBB180alteredBB
    i32 229818348, label %originalBB187alteredBB
    i32 1793518109, label %originalBB191alteredBB
    i32 -281386447, label %originalBB195alteredBB
    i32 -1462697038, label %originalBB199alteredBB
    i32 -780942392, label %originalBB205alteredBB
    i32 96674372, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc141, %if.end140, %originalBBpart2211, %originalBB209, %if.then137, %originalBBpart2207, %originalBB205, %for.body132, %for.cond129, %for.end128, %originalBBpart2203, %originalBB199, %for.inc126, %for.end125, %for.inc123, %originalBBpart2197, %originalBB195, %if.end122, %if.then118, %originalBBpart2193, %originalBB191, %land.lhs.true, %for.body109, %for.cond105, %for.body104, %originalBBpart2189, %originalBB187, %for.cond101, %for.end100, %for.inc98, %for.body95, %for.cond92, %for.end91, %originalBBpart2185, %originalBB180, %for.inc89, %for.body72, %originalBBpart2178, %originalBB175, %for.cond68, %if.end67, %if.then63, %originalBBpart2173, %originalBB171, %for.end57, %for.inc55, %if.end54, %if.else50, %if.then42, %for.body36, %for.cond29, %originalBBpart2169, %originalBB167, %if.end28, %if.then24, %for.end, %originalBBpart2165, %originalBB159, %for.inc, %if.end, %originalBBpart2157, %originalBB153, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc141 ], [ %n.0, %if.end140 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB209 ], [ %n.0, %if.then137 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB205 ], [ %n.0, %for.body132 ], [ %n.0, %for.cond129 ], [ %n.0, %for.end128 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB199 ], [ %n.0, %for.inc126 ], [ %n.0, %for.end125 ], [ %n.0, %for.inc123 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %if.end122 ], [ %n.0, %if.then118 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body109 ], [ %n.0, %for.cond105 ], [ %n.0, %for.body104 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %for.cond101 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %for.body95 ], [ %n.0, %for.cond92 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB180 ], [ %n.0, %for.inc89 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB175 ], [ %n.0, %for.cond68 ], [ %n.0, %if.end67 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end54 ], [ %n.0, %if.else50 ], [ %n.0, %if.then42 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %n.0, %if.end28 ], [ %n.0, %if.then24 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB159 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB153 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %76, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %75, %originalBB180alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %73, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %i.0, %originalBBpart2203 ], [ %.neg, %originalBB199 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end122 ], [ %i.0, %if.then118 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %.neg73, %for.inc98 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %i.0, %originalBBpart2185 ], [ %57, %originalBB180 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond68 ], [ 0, %if.end67 ], [ %52, %if.then63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %49, %if.else50 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %if.end28 ], [ %.neg74, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2157 ], [ %41, %originalBB153 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %67, %for.inc123 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end122 ], [ %j.0, %if.then118 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body109 ], [ %j.0, %for.cond105 ], [ 0, %for.body104 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ 0, %if.else50 ], [ %48, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %j.0, %if.end28 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB153 ], [ %j.0, %if.else ], [ %40, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %77, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %74, %originalBB159alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %if.end140 ], [ %k.0, %originalBBpart2211 ], [ %71, %originalBB209 ], [ %k.0, %if.then137 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond129 ], [ 0, %for.end128 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end122 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body109 ], [ %k.0, %for.cond105 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end57 ], [ %50, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.else50 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %k.0, %if.end28 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2165 ], [ %.neg75, %originalBB159 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB153 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1787553857, %originalBB209alteredBB ], [ -2073587386, %originalBB205alteredBB ], [ 1749847086, %originalBB199alteredBB ], [ -776633423, %originalBB195alteredBB ], [ 788962146, %originalBB191alteredBB ], [ 352205155, %originalBB187alteredBB ], [ 423132866, %originalBB180alteredBB ], [ -767925969, %originalBB175alteredBB ], [ 35650354, %originalBB171alteredBB ], [ -167497013, %originalBB167alteredBB ], [ 631364144, %originalBB159alteredBB ], [ -1817629982, %originalBB153alteredBB ], [ 2046398010, %originalBBalteredBB ], [ -1324901442, %for.inc141 ], [ -226403224, %if.end140 ], [ -588798967, %originalBBpart2211 ], [ %9, %originalBB209 ], [ %10, %if.then137 ], [ %70, %originalBBpart2207 ], [ %11, %originalBB205 ], [ %12, %for.body132 ], [ %68, %for.cond129 ], [ -1324901442, %for.end128 ], [ 1124573637, %originalBBpart2203 ], [ %13, %originalBB199 ], [ %14, %for.inc126 ], [ 1108675339, %for.end125 ], [ 1445545011, %for.inc123 ], [ -531227834, %originalBBpart2197 ], [ %15, %originalBB195 ], [ %16, %if.end122 ], [ 1032230861, %if.then118 ], [ %65, %originalBBpart2193 ], [ %17, %originalBB191 ], [ %18, %land.lhs.true ], [ %63, %for.body109 ], [ %61, %for.cond105 ], [ 1445545011, %for.body104 ], [ %59, %originalBBpart2189 ], [ %19, %originalBB187 ], [ %20, %for.cond101 ], [ 1124573637, %for.end100 ], [ 684779103, %for.inc98 ], [ -1078623283, %for.body95 ], [ %58, %for.cond92 ], [ 684779103, %for.end91 ], [ -474040435, %originalBBpart2185 ], [ %21, %originalBB180 ], [ %22, %for.inc89 ], [ -2092585246, %for.body72 ], [ %54, %originalBBpart2178 ], [ %23, %originalBB175 ], [ %24, %for.cond68 ], [ -474040435, %if.end67 ], [ 844876487, %if.then63 ], [ %51, %originalBBpart2173 ], [ %25, %originalBB171 ], [ %26, %for.end57 ], [ 535436495, %for.inc55 ], [ 814627106, %if.end54 ], [ -1926411544, %if.else50 ], [ -1926411544, %if.then42 ], [ %46, %for.body36 ], [ %44, %for.cond29 ], [ 535436495, %originalBBpart2169 ], [ %27, %originalBB167 ], [ %28, %if.end28 ], [ 1573583454, %if.then24 ], [ %42, %for.end ], [ -284240121, %originalBBpart2165 ], [ %29, %originalBB159 ], [ %30, %for.inc ], [ -1259076199, %if.end ], [ 1701941600, %originalBBpart2157 ], [ %31, %originalBB153 ], [ %32, %if.else ], [ 1701941600, %if.then ], [ %38, %for.body ], [ %36, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %35 = add i64 %call4, -1
  %cmp = icmp uge i64 %35, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 190003609, i32 401760531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %37, 44
  %38 = select i1 %cmp7.not, i32 1141433431, i32 -1735677376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %x1, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %39, i8* %arrayidx14, align 1
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom15
  store i32 %j.0, i32* %arrayidx16, align 4
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg75 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv19 = sext i32 %k.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp22 = icmp eq i64 %call21, %conv19
  %42 = select i1 %cmp22, i32 1489900504, i32 1573583454
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom25
  store i32 %j.0, i32* %arrayidx26, align 4
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %conv30 = sext i32 %k.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %43 = add i64 %call32, -1
  %cmp34.not = icmp ult i64 %43, %conv30
  %44 = select i1 %cmp34.not, i32 1959220039, i32 -1924928042
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom37
  %45 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %45, 44
  %46 = select i1 %cmp40.not, i32 1591233543, i32 -1893712910
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 %idxprom43
  %47 = load i8, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %y1, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 %47, i8* %arrayidx48, align 1
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yl, i64 0, i64 %idxprom51
  store i32 %j.0, i32* %arrayidx52, align 4
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %conv58 = sext i32 %k.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp61 = icmp eq i64 %call60, %conv58
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %51 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1805517657, i32 844876487
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yl, i64 0, i64 %idxprom64
  store i32 %j.0, i32* %arrayidx65, align 4
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %53 = add i32 %n.0, -1
  %cmp70 = icmp sle i32 %i.0, %53
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %54 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1943891150, i32 989742918
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %x1, i64 0, i64 %idxprom73, i64 0
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom73
  %55 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 @change(i8* nonnull %arraydecay75, i32 %55)
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom73
  store i32 %call78, i32* %arrayidx80, align 4
  %arraydecay83 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %y1, i64 0, i64 %idxprom73, i64 0
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yl, i64 0, i64 %idxprom73
  %56 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 @change(i8* nonnull %arraydecay83, i32 %56)
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom73
  store i32 %call86, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 1000
  %58 = select i1 %cmp93, i32 -1681241114, i32 -1903530206
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp102 = icmp slt i32 %i.0, 1000
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %59 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1448256636, i32 -21668294
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %60 = add i32 %n.0, -1
  %cmp107.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp107.not, i32 780002643, i32 1857879945
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom110
  %62 = load i32, i32* %arrayidx111, align 4
  %cmp112.not = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp112.not, i32 1032230861, i32 -562070250
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom114
  %64 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %i.0, %64
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %65 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -675814432, i32 1032230861
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom119
  %66 = load i32, i32* %arrayidx120, align 4
  %.neg72 = add i32 %66, 1
  store i32 %.neg72, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, 1000
  %68 = select i1 %cmp130, i32 -168998365, i32 262129955
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom133
  %69 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %69, %k.0
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %70 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -237483890, i32 -588798967
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom138
  %71 = load i32, i32* %arrayidx139, align 4
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %n.0, i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xl, i64 0, i64 %idxprom15alteredBB
  store i32 %j.0, i32* %arrayidx16alteredBB, align 4
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom138alteredBB
  %77 = load i32, i32* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
