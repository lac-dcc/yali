; ModuleID = 'build_ollvm/programs/91/1308.ll'
source_filename = "source-C-CXX/91/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tian = alloca [1050 x i32], align 16
  %qi = alloca [1050 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %vic.0 = phi i32 [ 0, %entry ], [ %vic.0.be, %loopEntry.backedge ]
  %head1.0 = phi i32 [ undef, %entry ], [ %head1.0.be, %loopEntry.backedge ]
  %head2.0 = phi i32 [ undef, %entry ], [ %head2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1826306818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1826306818, label %while.cond
    i32 -422667695, label %while.body
    i32 -2000477540, label %for.cond
    i32 -336511792, label %for.body
    i32 1763884819, label %for.inc
    i32 1151696501, label %for.end
    i32 1925507077, label %for.cond4
    i32 837372182, label %for.body6
    i32 -246455312, label %originalBB
    i32 -416151195, label %originalBBpart2
    i32 -1946985321, label %for.inc10
    i32 134413910, label %for.end12
    i32 31879039, label %for.cond13
    i32 -2144452401, label %originalBB120
    i32 -574770564, label %originalBBpart2127
    i32 1120757761, label %for.body16
    i32 -524722813, label %for.cond17
    i32 -1423435168, label %originalBB129
    i32 2024176228, label %originalBBpart2137
    i32 114005349, label %for.body21
    i32 -1186236590, label %if.then
    i32 -984875293, label %if.end
    i32 1665872883, label %originalBB139
    i32 1874198219, label %originalBBpart2149
    i32 -1579893369, label %if.then43
    i32 1637342766, label %if.end54
    i32 -270951020, label %originalBB151
    i32 -527562944, label %originalBBpart2153
    i32 1794676436, label %for.inc55
    i32 1632430288, label %originalBB155
    i32 1090462569, label %originalBBpart2159
    i32 -2032289610, label %for.end57
    i32 -13683342, label %for.inc58
    i32 -1702263008, label %for.end60
    i32 -1041455514, label %for.cond61
    i32 1842263964, label %for.body63
    i32 1928616687, label %if.then69
    i32 927752055, label %if.else
    i32 -1683147367, label %if.then78
    i32 1467636630, label %if.else81
    i32 90747020, label %if.then87
    i32 394751507, label %if.then93
    i32 -1388061176, label %if.else97
    i32 249644651, label %if.end100
    i32 1863922815, label %if.else101
    i32 75338943, label %if.then107
    i32 -1390809794, label %originalBB161
    i32 1535901645, label %originalBBpart2177
    i32 1938850768, label %if.end111
    i32 -502472274, label %originalBB179
    i32 -1786610959, label %originalBBpart2181
    i32 2056472123, label %if.end112
    i32 983156573, label %originalBB183
    i32 529812668, label %originalBBpart2185
    i32 -1911544896, label %if.end113
    i32 376686479, label %if.end114
    i32 -1885167175, label %for.inc115
    i32 1861772593, label %originalBB187
    i32 -1566217305, label %originalBBpart2199
    i32 -424293211, label %for.end117
    i32 -1441096467, label %while.end
    i32 -908852817, label %originalBBalteredBB
    i32 -827616036, label %originalBB120alteredBB
    i32 727750970, label %originalBB129alteredBB
    i32 67605926, label %originalBB139alteredBB
    i32 -836872552, label %originalBB151alteredBB
    i32 1389840474, label %originalBB155alteredBB
    i32 412820037, label %originalBB161alteredBB
    i32 -1062191546, label %originalBB179alteredBB
    i32 957756227, label %originalBB183alteredBB
    i32 1734758487, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.end117, %originalBBpart2199, %originalBB187, %for.inc115, %if.end114, %if.end113, %originalBBpart2185, %originalBB183, %if.end112, %originalBBpart2181, %originalBB179, %if.end111, %originalBBpart2177, %originalBB161, %if.then107, %if.else101, %if.end100, %if.else97, %if.then93, %if.then87, %if.else81, %if.then78, %if.else, %if.then69, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2159, %originalBB155, %for.inc55, %originalBBpart2153, %originalBB151, %if.end54, %if.then43, %originalBBpart2149, %originalBB139, %if.end, %if.then, %for.body21, %originalBBpart2137, %originalBB129, %for.cond17, %for.body16, %originalBBpart2127, %originalBB120, %for.cond13, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %.neg57, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then107 ], [ %j.0, %if.else101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else97 ], [ %j.0, %if.then93 ], [ %j.0, %if.then87 ], [ %j.0, %if.else81 ], [ %j.0, %if.then78 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2159 ], [ %128, %originalBB155 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end54 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2199 ], [ %.neg58, %originalBB187 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then107 ], [ %i.0, %if.else101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else97 ], [ %i.0, %if.then93 ], [ %i.0, %if.then87 ], [ %i.0, %if.else81 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %.neg62, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end54 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %.neg65, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %vic.0.be = phi i32 [ %vic.0, %loopEntry ], [ %vic.0, %originalBB187alteredBB ], [ %vic.0, %originalBB183alteredBB ], [ %vic.0, %originalBB179alteredBB ], [ %.neg55, %originalBB161alteredBB ], [ %vic.0, %originalBB155alteredBB ], [ %vic.0, %originalBB151alteredBB ], [ %vic.0, %originalBB139alteredBB ], [ %vic.0, %originalBB129alteredBB ], [ %vic.0, %originalBB120alteredBB ], [ %vic.0, %originalBBalteredBB ], [ 0, %for.end117 ], [ %vic.0, %originalBBpart2199 ], [ %vic.0, %originalBB187 ], [ %vic.0, %for.inc115 ], [ %vic.0, %if.end114 ], [ %vic.0, %if.end113 ], [ %vic.0, %originalBBpart2185 ], [ %vic.0, %originalBB183 ], [ %vic.0, %if.end112 ], [ %vic.0, %originalBBpart2181 ], [ %vic.0, %originalBB179 ], [ %vic.0, %if.end111 ], [ %vic.0, %originalBBpart2177 ], [ %172, %originalBB161 ], [ %vic.0, %if.then107 ], [ %vic.0, %if.else101 ], [ %vic.0, %if.end100 ], [ %vic.0, %if.else97 ], [ %.neg60, %if.then93 ], [ %vic.0, %if.then87 ], [ %vic.0, %if.else81 ], [ %149, %if.then78 ], [ %vic.0, %if.else ], [ %143, %if.then69 ], [ %vic.0, %for.body63 ], [ %vic.0, %for.cond61 ], [ %vic.0, %for.end60 ], [ %vic.0, %for.inc58 ], [ %vic.0, %for.end57 ], [ %vic.0, %originalBBpart2159 ], [ %vic.0, %originalBB155 ], [ %vic.0, %for.inc55 ], [ %vic.0, %originalBBpart2153 ], [ %vic.0, %originalBB151 ], [ %vic.0, %if.end54 ], [ %vic.0, %if.then43 ], [ %vic.0, %originalBBpart2149 ], [ %vic.0, %originalBB139 ], [ %vic.0, %if.end ], [ %vic.0, %if.then ], [ %vic.0, %for.body21 ], [ %vic.0, %originalBBpart2137 ], [ %vic.0, %originalBB129 ], [ %vic.0, %for.cond17 ], [ %vic.0, %for.body16 ], [ %vic.0, %originalBBpart2127 ], [ %vic.0, %originalBB120 ], [ %vic.0, %for.cond13 ], [ %vic.0, %for.end12 ], [ %vic.0, %for.inc10 ], [ %vic.0, %originalBBpart2 ], [ %vic.0, %originalBB ], [ %vic.0, %for.body6 ], [ %vic.0, %for.cond4 ], [ %vic.0, %for.end ], [ %vic.0, %for.inc ], [ %vic.0, %for.body ], [ %vic.0, %for.cond ], [ %vic.0, %while.body ], [ %vic.0, %while.cond ]
  %head1.0.be = phi i32 [ %head1.0, %loopEntry ], [ %head1.0, %originalBB187alteredBB ], [ %head1.0, %originalBB183alteredBB ], [ %head1.0, %originalBB179alteredBB ], [ %head1.0, %originalBB161alteredBB ], [ %head1.0, %originalBB155alteredBB ], [ %head1.0, %originalBB151alteredBB ], [ %head1.0, %originalBB139alteredBB ], [ %head1.0, %originalBB129alteredBB ], [ %head1.0, %originalBB120alteredBB ], [ %head1.0, %originalBBalteredBB ], [ %head1.0, %for.end117 ], [ %head1.0, %originalBBpart2199 ], [ %head1.0, %originalBB187 ], [ %head1.0, %for.inc115 ], [ %head1.0, %if.end114 ], [ %head1.0, %if.end113 ], [ %head1.0, %originalBBpart2185 ], [ %head1.0, %originalBB183 ], [ %head1.0, %if.end112 ], [ %head1.0, %originalBBpart2181 ], [ %head1.0, %originalBB179 ], [ %head1.0, %if.end111 ], [ %head1.0, %originalBBpart2177 ], [ %head1.0, %originalBB161 ], [ %head1.0, %if.then107 ], [ %head1.0, %if.else101 ], [ %head1.0, %if.end100 ], [ %head1.0, %if.else97 ], [ %head1.0, %if.then93 ], [ %head1.0, %if.then87 ], [ %head1.0, %if.else81 ], [ %head1.0, %if.then78 ], [ %head1.0, %if.else ], [ %144, %if.then69 ], [ %head1.0, %for.body63 ], [ %head1.0, %for.cond61 ], [ %head1.0, %for.end60 ], [ %head1.0, %for.inc58 ], [ %head1.0, %for.end57 ], [ %head1.0, %originalBBpart2159 ], [ %head1.0, %originalBB155 ], [ %head1.0, %for.inc55 ], [ %head1.0, %originalBBpart2153 ], [ %head1.0, %originalBB151 ], [ %head1.0, %if.end54 ], [ %head1.0, %if.then43 ], [ %head1.0, %originalBBpart2149 ], [ %head1.0, %originalBB139 ], [ %head1.0, %if.end ], [ %head1.0, %if.then ], [ %head1.0, %for.body21 ], [ %head1.0, %originalBBpart2137 ], [ %head1.0, %originalBB129 ], [ %head1.0, %for.cond17 ], [ %head1.0, %for.body16 ], [ %head1.0, %originalBBpart2127 ], [ %head1.0, %originalBB120 ], [ %head1.0, %for.cond13 ], [ %head1.0, %for.end12 ], [ %head1.0, %for.inc10 ], [ %head1.0, %originalBBpart2 ], [ %head1.0, %originalBB ], [ %head1.0, %for.body6 ], [ %head1.0, %for.cond4 ], [ %head1.0, %for.end ], [ %head1.0, %for.inc ], [ %head1.0, %for.body ], [ %head1.0, %for.cond ], [ 0, %while.body ], [ %head1.0, %while.cond ]
  %head2.0.be = phi i32 [ %head2.0, %loopEntry ], [ %head2.0, %originalBB187alteredBB ], [ %head2.0, %originalBB183alteredBB ], [ %head2.0, %originalBB179alteredBB ], [ %.neg56, %originalBB161alteredBB ], [ %head2.0, %originalBB155alteredBB ], [ %head2.0, %originalBB151alteredBB ], [ %head2.0, %originalBB139alteredBB ], [ %head2.0, %originalBB129alteredBB ], [ %head2.0, %originalBB120alteredBB ], [ %head2.0, %originalBBalteredBB ], [ %head2.0, %for.end117 ], [ %head2.0, %originalBBpart2199 ], [ %head2.0, %originalBB187 ], [ %head2.0, %for.inc115 ], [ %head2.0, %if.end114 ], [ %head2.0, %if.end113 ], [ %head2.0, %originalBBpart2185 ], [ %head2.0, %originalBB183 ], [ %head2.0, %if.end112 ], [ %head2.0, %originalBBpart2181 ], [ %head2.0, %originalBB179 ], [ %head2.0, %if.end111 ], [ %head2.0, %originalBBpart2177 ], [ %174, %originalBB161 ], [ %head2.0, %if.then107 ], [ %head2.0, %if.else101 ], [ %head2.0, %if.end100 ], [ %159, %if.else97 ], [ %158, %if.then93 ], [ %head2.0, %if.then87 ], [ %head2.0, %if.else81 ], [ %head2.0, %if.then78 ], [ %head2.0, %if.else ], [ %145, %if.then69 ], [ %head2.0, %for.body63 ], [ %head2.0, %for.cond61 ], [ %head2.0, %for.end60 ], [ %head2.0, %for.inc58 ], [ %head2.0, %for.end57 ], [ %head2.0, %originalBBpart2159 ], [ %head2.0, %originalBB155 ], [ %head2.0, %for.inc55 ], [ %head2.0, %originalBBpart2153 ], [ %head2.0, %originalBB151 ], [ %head2.0, %if.end54 ], [ %head2.0, %if.then43 ], [ %head2.0, %originalBBpart2149 ], [ %head2.0, %originalBB139 ], [ %head2.0, %if.end ], [ %head2.0, %if.then ], [ %head2.0, %for.body21 ], [ %head2.0, %originalBBpart2137 ], [ %head2.0, %originalBB129 ], [ %head2.0, %for.cond17 ], [ %head2.0, %for.body16 ], [ %head2.0, %originalBBpart2127 ], [ %head2.0, %originalBB120 ], [ %head2.0, %for.cond13 ], [ %head2.0, %for.end12 ], [ %head2.0, %for.inc10 ], [ %head2.0, %originalBBpart2 ], [ %head2.0, %originalBB ], [ %head2.0, %for.body6 ], [ %head2.0, %for.cond4 ], [ %head2.0, %for.end ], [ %head2.0, %for.inc ], [ %head2.0, %for.body ], [ %head2.0, %for.cond ], [ 0, %while.body ], [ %head2.0, %while.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB187alteredBB ], [ %end1.0, %originalBB183alteredBB ], [ %end1.0, %originalBB179alteredBB ], [ %238, %originalBB161alteredBB ], [ %end1.0, %originalBB155alteredBB ], [ %end1.0, %originalBB151alteredBB ], [ %end1.0, %originalBB139alteredBB ], [ %end1.0, %originalBB129alteredBB ], [ %end1.0, %originalBB120alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %for.end117 ], [ %end1.0, %originalBBpart2199 ], [ %end1.0, %originalBB187 ], [ %end1.0, %for.inc115 ], [ %end1.0, %if.end114 ], [ %end1.0, %if.end113 ], [ %end1.0, %originalBBpart2185 ], [ %end1.0, %originalBB183 ], [ %end1.0, %if.end112 ], [ %end1.0, %originalBBpart2181 ], [ %end1.0, %originalBB179 ], [ %end1.0, %if.end111 ], [ %end1.0, %originalBBpart2177 ], [ %173, %originalBB161 ], [ %end1.0, %if.then107 ], [ %end1.0, %if.else101 ], [ %end1.0, %if.end100 ], [ %.neg59, %if.else97 ], [ %.neg61, %if.then93 ], [ %end1.0, %if.then87 ], [ %end1.0, %if.else81 ], [ %150, %if.then78 ], [ %end1.0, %if.else ], [ %end1.0, %if.then69 ], [ %end1.0, %for.body63 ], [ %end1.0, %for.cond61 ], [ %end1.0, %for.end60 ], [ %end1.0, %for.inc58 ], [ %end1.0, %for.end57 ], [ %end1.0, %originalBBpart2159 ], [ %end1.0, %originalBB155 ], [ %end1.0, %for.inc55 ], [ %end1.0, %originalBBpart2153 ], [ %end1.0, %originalBB151 ], [ %end1.0, %if.end54 ], [ %end1.0, %if.then43 ], [ %end1.0, %originalBBpart2149 ], [ %end1.0, %originalBB139 ], [ %end1.0, %if.end ], [ %end1.0, %if.then ], [ %end1.0, %for.body21 ], [ %end1.0, %originalBBpart2137 ], [ %end1.0, %originalBB129 ], [ %end1.0, %for.cond17 ], [ %end1.0, %for.body16 ], [ %end1.0, %originalBBpart2127 ], [ %end1.0, %originalBB120 ], [ %end1.0, %for.cond13 ], [ %end1.0, %for.end12 ], [ %end1.0, %for.inc10 ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.body6 ], [ %end1.0, %for.cond4 ], [ %end1.0, %for.end ], [ %end1.0, %for.inc ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ], [ %3, %while.body ], [ %end1.0, %while.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB187alteredBB ], [ %end2.0, %originalBB183alteredBB ], [ %end2.0, %originalBB179alteredBB ], [ %end2.0, %originalBB161alteredBB ], [ %end2.0, %originalBB155alteredBB ], [ %end2.0, %originalBB151alteredBB ], [ %end2.0, %originalBB139alteredBB ], [ %end2.0, %originalBB129alteredBB ], [ %end2.0, %originalBB120alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %for.end117 ], [ %end2.0, %originalBBpart2199 ], [ %end2.0, %originalBB187 ], [ %end2.0, %for.inc115 ], [ %end2.0, %if.end114 ], [ %end2.0, %if.end113 ], [ %end2.0, %originalBBpart2185 ], [ %end2.0, %originalBB183 ], [ %end2.0, %if.end112 ], [ %end2.0, %originalBBpart2181 ], [ %end2.0, %originalBB179 ], [ %end2.0, %if.end111 ], [ %end2.0, %originalBBpart2177 ], [ %end2.0, %originalBB161 ], [ %end2.0, %if.then107 ], [ %end2.0, %if.else101 ], [ %end2.0, %if.end100 ], [ %end2.0, %if.else97 ], [ %end2.0, %if.then93 ], [ %end2.0, %if.then87 ], [ %end2.0, %if.else81 ], [ %151, %if.then78 ], [ %end2.0, %if.else ], [ %end2.0, %if.then69 ], [ %end2.0, %for.body63 ], [ %end2.0, %for.cond61 ], [ %end2.0, %for.end60 ], [ %end2.0, %for.inc58 ], [ %end2.0, %for.end57 ], [ %end2.0, %originalBBpart2159 ], [ %end2.0, %originalBB155 ], [ %end2.0, %for.inc55 ], [ %end2.0, %originalBBpart2153 ], [ %end2.0, %originalBB151 ], [ %end2.0, %if.end54 ], [ %end2.0, %if.then43 ], [ %end2.0, %originalBBpart2149 ], [ %end2.0, %originalBB139 ], [ %end2.0, %if.end ], [ %end2.0, %if.then ], [ %end2.0, %for.body21 ], [ %end2.0, %originalBBpart2137 ], [ %end2.0, %originalBB129 ], [ %end2.0, %for.cond17 ], [ %end2.0, %for.body16 ], [ %end2.0, %originalBBpart2127 ], [ %end2.0, %originalBB120 ], [ %end2.0, %for.cond13 ], [ %end2.0, %for.end12 ], [ %end2.0, %for.inc10 ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.body6 ], [ %end2.0, %for.cond4 ], [ %end2.0, %for.end ], [ %end2.0, %for.inc ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ], [ %3, %while.body ], [ %end2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1861772593, %originalBB187alteredBB ], [ 983156573, %originalBB183alteredBB ], [ -502472274, %originalBB179alteredBB ], [ -1390809794, %originalBB161alteredBB ], [ 1632430288, %originalBB155alteredBB ], [ -270951020, %originalBB151alteredBB ], [ 1665872883, %originalBB139alteredBB ], [ -1423435168, %originalBB129alteredBB ], [ -2144452401, %originalBB120alteredBB ], [ -246455312, %originalBBalteredBB ], [ 1826306818, %for.end117 ], [ -1041455514, %originalBBpart2199 ], [ %237, %originalBB187 ], [ %228, %for.inc115 ], [ -1885167175, %if.end114 ], [ 376686479, %if.end113 ], [ -1911544896, %originalBBpart2185 ], [ %219, %originalBB183 ], [ %210, %if.end112 ], [ 2056472123, %originalBBpart2181 ], [ %201, %originalBB179 ], [ %192, %if.end111 ], [ 1938850768, %originalBBpart2177 ], [ %183, %originalBB161 ], [ %171, %if.then107 ], [ %162, %if.else101 ], [ 2056472123, %if.end100 ], [ 249644651, %if.else97 ], [ 249644651, %if.then93 ], [ %157, %if.then87 ], [ %154, %if.else81 ], [ -1911544896, %if.then78 ], [ %148, %if.else ], [ 376686479, %if.then69 ], [ %142, %for.body63 ], [ %139, %for.cond61 ], [ -1041455514, %for.end60 ], [ 31879039, %for.inc58 ], [ -13683342, %for.end57 ], [ -524722813, %originalBBpart2159 ], [ %137, %originalBB155 ], [ %127, %for.inc55 ], [ 1794676436, %originalBBpart2153 ], [ %118, %originalBB151 ], [ %109, %if.end54 ], [ 1637342766, %if.then43 ], [ %98, %originalBBpart2149 ], [ %97, %originalBB139 ], [ %85, %if.end ], [ -984875293, %if.then ], [ %73, %for.body21 ], [ %69, %originalBBpart2137 ], [ %68, %originalBB129 ], [ %56, %for.cond17 ], [ -524722813, %for.body16 ], [ %47, %originalBBpart2127 ], [ %46, %originalBB120 ], [ %35, %for.cond13 ], [ 31879039, %for.end12 ], [ 1925507077, %for.inc10 ], [ -1946985321, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body6 ], [ %8, %for.cond4 ], [ 1925507077, %for.end ], [ -2000477540, %for.inc ], [ 1763884819, %for.body ], [ %5, %for.cond ], [ -2000477540, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 -1441096467, i32 -422667695
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp2, i32 -336511792, i32 1151696501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp5, i32 837372182, i32 134413910
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -246455312, i32 -908852817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -416151195, i32 -908852817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2144452401, i32 -827616036
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  %cmp15 = icmp slt i32 %i.0, %37
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -574770564, i32 -827616036
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1120757761, i32 -1702263008
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1423435168, i32 727750970
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = xor i32 %i.0, -1
  %59 = add i32 %57, %58
  %cmp20 = icmp slt i32 %j.0, %59
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2024176228, i32 727750970
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %69 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 114005349, i32 -2032289610
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  %71 = add i32 %j.0, 1
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %70, %72
  %73 = select i1 %cmp26, i32 -1186236590, i32 -984875293
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %75 = add i32 %j.0, 1
  %idxprom30 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  store i32 %76, i32* %arrayidx28, align 4
  store i32 %74, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1665872883, i32 67605926
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %87 = add i32 %j.0, 1
  %idxprom40 = sext i32 %87 to i64
  %arrayidx41 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom40
  %88 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %86, %88
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1874198219, i32 67605926
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %98 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1579893369, i32 1637342766
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom44
  %99 = load i32, i32* %arrayidx45, align 4
  %.neg63 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg63 to i64
  %arrayidx48 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom47
  %100 = load i32, i32* %arrayidx48, align 4
  store i32 %100, i32* %arrayidx45, align 4
  store i32 %99, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -270951020, i32 -836872552
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -527562944, i32 -836872552
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1632430288, i32 1389840474
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1090462569, i32 1389840474
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %138
  %139 = select i1 %cmp62, i32 1842263964, i32 -424293211
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %head1.0 to i64
  %arrayidx65 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom64
  %140 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %head2.0 to i64
  %arrayidx67 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom66
  %141 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp68, i32 1928616687, i32 927752055
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %143 = add i32 %vic.0, 1
  %144 = add i32 %head1.0, 1
  %145 = add i32 %head2.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %end1.0 to i64
  %arrayidx74 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom73
  %146 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %end2.0 to i64
  %arrayidx76 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom75
  %147 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp77, i32 -1683147367, i32 1467636630
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %149 = add i32 %vic.0, 1
  %150 = add i32 %end1.0, -1
  %151 = add i32 %end2.0, -1
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %head1.0 to i64
  %arrayidx83 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom82
  %152 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %head2.0 to i64
  %arrayidx85 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom84
  %153 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp sgt i32 %152, %153
  %154 = select i1 %cmp86.not, i32 1863922815, i32 90747020
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %end1.0 to i64
  %arrayidx89 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom88
  %155 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %head2.0 to i64
  %arrayidx91 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom90
  %156 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %155, %156
  %157 = select i1 %cmp92, i32 394751507, i32 -1388061176
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %.neg60 = add i32 %vic.0, -1
  %.neg61 = add i32 %end1.0, -1
  %158 = add i32 %head2.0, 1
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %.neg59 = add i32 %end1.0, -1
  %159 = add i32 %head2.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %end1.0 to i64
  %arrayidx103 = getelementptr inbounds [1050 x i32], [1050 x i32]* %tian, i64 0, i64 %idxprom102
  %160 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %end2.0 to i64
  %arrayidx105 = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom104
  %161 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp sgt i32 %160, %161
  %162 = select i1 %cmp106.not, i32 1938850768, i32 75338943
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1390809794, i32 412820037
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %172 = add i32 %vic.0, -1
  %173 = add i32 %end1.0, -1
  %174 = add i32 %head2.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1535901645, i32 412820037
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -502472274, i32 -1062191546
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1786610959, i32 -1062191546
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 983156573, i32 957756227
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 529812668, i32 957756227
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1861772593, i32 1734758487
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1566217305, i32 1734758487
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %vic.0, 200
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %call119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %vic.0, -1
  %238 = add i32 %end1.0, -1
  %.neg56 = add i32 %head2.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
