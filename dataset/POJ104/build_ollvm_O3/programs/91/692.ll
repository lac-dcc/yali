; ModuleID = 'build_ollvm/programs/91/692.ll'
source_filename = "source-C-CXX/91/692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -832351912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -832351912, label %first
    i32 1320310944, label %originalBB
    i32 -127327199, label %originalBBpart2
    i32 -1643338662, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1320310944, i32 -1643338662
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -127327199, i32 -1643338662
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1320310944, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp151.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [1005 x i32], align 16
  %q = alloca [1005 x i32], align 16
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %h1.0 = phi i32 [ undef, %entry ], [ %h1.0.be, %loopEntry.backedge ]
  %h2.0 = phi i32 [ undef, %entry ], [ %h2.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 338518867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 338518867, label %while.cond
    i32 781204237, label %while.body
    i32 838659340, label %for.cond
    i32 -1364217108, label %originalBB
    i32 577303029, label %originalBBpart2
    i32 -827757819, label %for.body
    i32 -1305517948, label %for.inc
    i32 546983731, label %for.end
    i32 732235932, label %for.cond3
    i32 -1267894724, label %originalBB159
    i32 -1640047461, label %originalBBpart2161
    i32 390955107, label %for.body5
    i32 -1576901324, label %for.inc9
    i32 1426441106, label %for.end11
    i32 -1355573867, label %for.cond12
    i32 -1656982929, label %for.body14
    i32 1938577507, label %originalBB163
    i32 -442208160, label %originalBBpart2167
    i32 1046868611, label %for.cond15
    i32 955537916, label %for.body17
    i32 -1652066622, label %originalBB169
    i32 -1269607869, label %originalBBpart2171
    i32 -1968370553, label %if.then
    i32 -1244472125, label %if.end
    i32 1762843984, label %originalBB173
    i32 -452141142, label %originalBBpart2175
    i32 -1390111233, label %for.inc23
    i32 1534925790, label %for.end25
    i32 -2063100671, label %originalBB177
    i32 820404296, label %originalBBpart2179
    i32 1031512120, label %if.then27
    i32 -1548329328, label %if.end28
    i32 1672736559, label %originalBB181
    i32 1079512865, label %originalBBpart2210
    i32 1472823765, label %for.inc49
    i32 578291308, label %for.end51
    i32 -1610265346, label %originalBB212
    i32 -2067897895, label %originalBBpart2214
    i32 -937960163, label %for.cond52
    i32 801355589, label %for.body54
    i32 -1085612416, label %originalBB216
    i32 1921605950, label %originalBBpart2223
    i32 -1696803814, label %for.cond56
    i32 520606811, label %for.body58
    i32 1109696191, label %if.then64
    i32 -1728685108, label %if.end65
    i32 -966899114, label %for.inc66
    i32 -526330190, label %for.end68
    i32 -1341846190, label %if.then70
    i32 24754830, label %if.end71
    i32 -119924979, label %for.inc93
    i32 -559066227, label %for.end95
    i32 -782765012, label %originalBB225
    i32 475335415, label %originalBBpart2227
    i32 1161493877, label %for.cond96
    i32 1363420521, label %for.body98
    i32 -181332433, label %if.then104
    i32 1245783957, label %if.else
    i32 682972522, label %originalBB229
    i32 -187655643, label %originalBBpart2231
    i32 1775356276, label %if.then112
    i32 -1459718333, label %originalBB233
    i32 -831991239, label %originalBBpart2248
    i32 -1221584134, label %if.else114
    i32 -1169463814, label %if.then120
    i32 910362249, label %for.cond121
    i32 1162828228, label %for.body123
    i32 1901113467, label %originalBB250
    i32 266626777, label %originalBBpart2252
    i32 -1100249416, label %if.then129
    i32 636547078, label %if.else133
    i32 1918985369, label %if.then139
    i32 1342929946, label %if.end141
    i32 -794618964, label %if.end143
    i32 -144773897, label %for.inc144
    i32 442249697, label %for.end147
    i32 978864011, label %originalBB254
    i32 1486054304, label %originalBBpart2256
    i32 -2000147333, label %if.end148
    i32 -593130330, label %if.end149
    i32 737313418, label %originalBB258
    i32 -1797321511, label %originalBBpart2260
    i32 -1788585273, label %if.end150
    i32 1831338349, label %originalBB262
    i32 667556996, label %originalBBpart2264
    i32 -1023831119, label %if.then152
    i32 1762001488, label %originalBB266
    i32 -720950072, label %originalBBpart2268
    i32 1891005068, label %if.end153
    i32 -896219755, label %for.inc154
    i32 268768613, label %for.end156
    i32 -504380877, label %originalBB270
    i32 -1074388508, label %originalBBpart2272
    i32 1762844185, label %while.end
    i32 1172009889, label %originalBB274
    i32 880128918, label %originalBBpart2276
    i32 10524005, label %originalBBalteredBB
    i32 2051270664, label %originalBB159alteredBB
    i32 1318655379, label %originalBB163alteredBB
    i32 959750726, label %originalBB169alteredBB
    i32 -2134275458, label %originalBB173alteredBB
    i32 -508170309, label %originalBB177alteredBB
    i32 -1127550048, label %originalBB181alteredBB
    i32 731782709, label %originalBB212alteredBB
    i32 -667341657, label %originalBB216alteredBB
    i32 -1587493341, label %originalBB225alteredBB
    i32 405407669, label %originalBB229alteredBB
    i32 -1238384591, label %originalBB233alteredBB
    i32 1153726889, label %originalBB250alteredBB
    i32 -973952629, label %originalBB254alteredBB
    i32 1334540919, label %originalBB258alteredBB
    i32 -1813519788, label %originalBB262alteredBB
    i32 -551661724, label %originalBB266alteredBB
    i32 -852337242, label %originalBB270alteredBB
    i32 97477204, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB274, %while.end, %originalBBpart2272, %originalBB270, %for.end156, %for.inc154, %if.end153, %originalBBpart2268, %originalBB266, %if.then152, %originalBBpart2264, %originalBB262, %if.end150, %originalBBpart2260, %originalBB258, %if.end149, %if.end148, %originalBBpart2256, %originalBB254, %for.end147, %for.inc144, %if.end143, %if.end141, %if.then139, %if.else133, %if.then129, %originalBBpart2252, %originalBB250, %for.body123, %for.cond121, %if.then120, %if.else114, %originalBBpart2248, %originalBB233, %if.then112, %originalBBpart2231, %originalBB229, %if.else, %if.then104, %for.body98, %for.cond96, %originalBBpart2227, %originalBB225, %for.end95, %for.inc93, %if.end71, %if.then70, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body58, %for.cond56, %originalBBpart2223, %originalBB216, %for.body54, %for.cond52, %originalBBpart2214, %originalBB212, %for.end51, %for.inc49, %originalBBpart2210, %originalBB181, %if.end28, %if.then27, %originalBBpart2179, %originalBB177, %for.end25, %for.inc23, %originalBBpart2175, %originalBB173, %if.end, %if.then, %originalBBpart2171, %originalBB169, %for.body17, %for.cond15, %originalBBpart2167, %originalBB163, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2161, %originalBB159, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 1, %originalBB212alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB274 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %if.else133 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %if.then120 ], [ %i.0, %if.else114 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end95 ], [ %203, %for.inc93 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2214 ], [ 1, %originalBB212 ], [ %i.0, %for.end51 ], [ %149, %for.inc49 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg103, %for.inc9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %.neg104, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %.neg98, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %412, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB274 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %if.then152 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end149 ], [ %j.0, %if.end148 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end147 ], [ %301, %for.inc144 ], [ %j.0, %if.end143 ], [ %.neg100, %if.end141 ], [ %j.0, %if.then139 ], [ %j.0, %if.else133 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %t1.0, %if.then120 ], [ %j.0, %if.else114 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB233 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.else ], [ %j.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %194, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2223 ], [ %179, %originalBB216 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end25 ], [ %104, %for.inc23 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2167 ], [ %53, %originalBB163 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB274 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %if.end153 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %if.then152 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.end149 ], [ %k.0, %if.end148 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end147 ], [ %302, %for.inc144 ], [ %k.0, %if.end143 ], [ %k.0, %if.end141 ], [ %k.0, %if.then139 ], [ %k.0, %if.else133 ], [ %k.0, %if.then129 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond121 ], [ %t2.0, %if.then120 ], [ %k.0, %if.else114 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB233 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.else ], [ %k.0, %if.then104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then64 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB274alteredBB ], [ %total.0, %originalBB270alteredBB ], [ %total.0, %originalBB266alteredBB ], [ %total.0, %originalBB262alteredBB ], [ %total.0, %originalBB258alteredBB ], [ %total.0, %originalBB254alteredBB ], [ %total.0, %originalBB250alteredBB ], [ %421, %originalBB233alteredBB ], [ %total.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %total.0, %originalBB216alteredBB ], [ %total.0, %originalBB212alteredBB ], [ %total.0, %originalBB181alteredBB ], [ %total.0, %originalBB177alteredBB ], [ %total.0, %originalBB173alteredBB ], [ %total.0, %originalBB169alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBB159alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB274 ], [ %total.0, %while.end ], [ %total.0, %originalBBpart2272 ], [ %total.0, %originalBB270 ], [ %total.0, %for.end156 ], [ %total.0, %for.inc154 ], [ %total.0, %if.end153 ], [ %total.0, %originalBBpart2268 ], [ %total.0, %originalBB266 ], [ %total.0, %if.then152 ], [ %total.0, %originalBBpart2264 ], [ %total.0, %originalBB262 ], [ %total.0, %if.end150 ], [ %total.0, %originalBBpart2260 ], [ %total.0, %originalBB258 ], [ %total.0, %if.end149 ], [ %total.0, %if.end148 ], [ %total.0, %originalBBpart2256 ], [ %total.0, %originalBB254 ], [ %total.0, %for.end147 ], [ %total.0, %for.inc144 ], [ %total.0, %if.end143 ], [ %total.0, %if.end141 ], [ %300, %if.then139 ], [ %total.0, %if.else133 ], [ %.neg101, %if.then129 ], [ %total.0, %originalBBpart2252 ], [ %total.0, %originalBB250 ], [ %total.0, %for.body123 ], [ %total.0, %for.cond121 ], [ %total.0, %if.then120 ], [ %total.0, %if.else114 ], [ %total.0, %originalBBpart2248 ], [ %260, %originalBB233 ], [ %total.0, %if.then112 ], [ %total.0, %originalBBpart2231 ], [ %total.0, %originalBB229 ], [ %total.0, %if.else ], [ %229, %if.then104 ], [ %total.0, %for.body98 ], [ %total.0, %for.cond96 ], [ %total.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %total.0, %for.end95 ], [ %total.0, %for.inc93 ], [ %total.0, %if.end71 ], [ %total.0, %if.then70 ], [ %total.0, %for.end68 ], [ %total.0, %for.inc66 ], [ %total.0, %if.end65 ], [ %total.0, %if.then64 ], [ %total.0, %for.body58 ], [ %total.0, %for.cond56 ], [ %total.0, %originalBBpart2223 ], [ %total.0, %originalBB216 ], [ %total.0, %for.body54 ], [ %total.0, %for.cond52 ], [ %total.0, %originalBBpart2214 ], [ %total.0, %originalBB212 ], [ %total.0, %for.end51 ], [ %total.0, %for.inc49 ], [ %total.0, %originalBBpart2210 ], [ %total.0, %originalBB181 ], [ %total.0, %if.end28 ], [ %total.0, %if.then27 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB177 ], [ %total.0, %for.end25 ], [ %total.0, %for.inc23 ], [ %total.0, %originalBBpart2175 ], [ %total.0, %originalBB173 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2171 ], [ %total.0, %originalBB169 ], [ %total.0, %for.body17 ], [ %total.0, %for.cond15 ], [ %total.0, %originalBBpart2167 ], [ %total.0, %originalBB163 ], [ %total.0, %for.body14 ], [ %total.0, %for.cond12 ], [ %total.0, %for.end11 ], [ %total.0, %for.inc9 ], [ %total.0, %for.body5 ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB159 ], [ %total.0, %for.cond3 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ], [ %total.0, %while.body ], [ %total.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB274alteredBB ], [ %max.0, %originalBB270alteredBB ], [ %max.0, %originalBB266alteredBB ], [ %max.0, %originalBB262alteredBB ], [ %max.0, %originalBB258alteredBB ], [ %max.0, %originalBB254alteredBB ], [ %max.0, %originalBB250alteredBB ], [ %max.0, %originalBB233alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB274 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2272 ], [ %max.0, %originalBB270 ], [ %max.0, %for.end156 ], [ %max.0, %for.inc154 ], [ %max.0, %if.end153 ], [ %max.0, %originalBBpart2268 ], [ %max.0, %originalBB266 ], [ %max.0, %if.then152 ], [ %max.0, %originalBBpart2264 ], [ %max.0, %originalBB262 ], [ %max.0, %if.end150 ], [ %max.0, %originalBBpart2260 ], [ %max.0, %originalBB258 ], [ %max.0, %if.end149 ], [ %max.0, %if.end148 ], [ %max.0, %originalBBpart2256 ], [ %max.0, %originalBB254 ], [ %max.0, %for.end147 ], [ %max.0, %for.inc144 ], [ %max.0, %if.end143 ], [ %max.0, %if.end141 ], [ %max.0, %if.then139 ], [ %max.0, %if.else133 ], [ %max.0, %if.then129 ], [ %max.0, %originalBBpart2252 ], [ %max.0, %originalBB250 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond121 ], [ %max.0, %if.then120 ], [ %max.0, %if.else114 ], [ %max.0, %originalBBpart2248 ], [ %max.0, %originalBB233 ], [ %max.0, %if.then112 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB229 ], [ %max.0, %if.else ], [ %max.0, %if.then104 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond96 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end71 ], [ %max.0, %if.then70 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %j.0, %if.then64 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2223 ], [ %i.0, %originalBB216 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB181 ], [ %max.0, %if.end28 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %if.end ], [ %j.0, %if.then ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB169 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end11 ], [ %max.0, %for.inc9 ], [ %max.0, %for.body5 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %h1.0.be = phi i32 [ %h1.0, %loopEntry ], [ %h1.0, %originalBB274alteredBB ], [ %h1.0, %originalBB270alteredBB ], [ %h1.0, %originalBB266alteredBB ], [ %h1.0, %originalBB262alteredBB ], [ %h1.0, %originalBB258alteredBB ], [ %h1.0, %originalBB254alteredBB ], [ %h1.0, %originalBB250alteredBB ], [ %h1.0, %originalBB233alteredBB ], [ %h1.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %h1.0, %originalBB216alteredBB ], [ %h1.0, %originalBB212alteredBB ], [ %h1.0, %originalBB181alteredBB ], [ %h1.0, %originalBB177alteredBB ], [ %h1.0, %originalBB173alteredBB ], [ %h1.0, %originalBB169alteredBB ], [ %h1.0, %originalBB163alteredBB ], [ %h1.0, %originalBB159alteredBB ], [ %h1.0, %originalBBalteredBB ], [ %h1.0, %originalBB274 ], [ %h1.0, %while.end ], [ %h1.0, %originalBBpart2272 ], [ %h1.0, %originalBB270 ], [ %h1.0, %for.end156 ], [ %h1.0, %for.inc154 ], [ %h1.0, %if.end153 ], [ %h1.0, %originalBBpart2268 ], [ %h1.0, %originalBB266 ], [ %h1.0, %if.then152 ], [ %h1.0, %originalBBpart2264 ], [ %h1.0, %originalBB262 ], [ %h1.0, %if.end150 ], [ %h1.0, %originalBBpart2260 ], [ %h1.0, %originalBB258 ], [ %h1.0, %if.end149 ], [ %h1.0, %if.end148 ], [ %h1.0, %originalBBpart2256 ], [ %h1.0, %originalBB254 ], [ %h1.0, %for.end147 ], [ %h1.0, %for.inc144 ], [ %h1.0, %if.end143 ], [ %h1.0, %if.end141 ], [ %h1.0, %if.then139 ], [ %h1.0, %if.else133 ], [ %h1.0, %if.then129 ], [ %h1.0, %originalBBpart2252 ], [ %h1.0, %originalBB250 ], [ %h1.0, %for.body123 ], [ %h1.0, %for.cond121 ], [ %h1.0, %if.then120 ], [ %h1.0, %if.else114 ], [ %h1.0, %originalBBpart2248 ], [ %h1.0, %originalBB233 ], [ %h1.0, %if.then112 ], [ %h1.0, %originalBBpart2231 ], [ %h1.0, %originalBB229 ], [ %h1.0, %if.else ], [ %228, %if.then104 ], [ %h1.0, %for.body98 ], [ %h1.0, %for.cond96 ], [ %h1.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %h1.0, %for.end95 ], [ %h1.0, %for.inc93 ], [ %h1.0, %if.end71 ], [ %h1.0, %if.then70 ], [ %h1.0, %for.end68 ], [ %h1.0, %for.inc66 ], [ %h1.0, %if.end65 ], [ %h1.0, %if.then64 ], [ %h1.0, %for.body58 ], [ %h1.0, %for.cond56 ], [ %h1.0, %originalBBpart2223 ], [ %h1.0, %originalBB216 ], [ %h1.0, %for.body54 ], [ %h1.0, %for.cond52 ], [ %h1.0, %originalBBpart2214 ], [ %h1.0, %originalBB212 ], [ %h1.0, %for.end51 ], [ %h1.0, %for.inc49 ], [ %h1.0, %originalBBpart2210 ], [ %h1.0, %originalBB181 ], [ %h1.0, %if.end28 ], [ %h1.0, %if.then27 ], [ %h1.0, %originalBBpart2179 ], [ %h1.0, %originalBB177 ], [ %h1.0, %for.end25 ], [ %h1.0, %for.inc23 ], [ %h1.0, %originalBBpart2175 ], [ %h1.0, %originalBB173 ], [ %h1.0, %if.end ], [ %h1.0, %if.then ], [ %h1.0, %originalBBpart2171 ], [ %h1.0, %originalBB169 ], [ %h1.0, %for.body17 ], [ %h1.0, %for.cond15 ], [ %h1.0, %originalBBpart2167 ], [ %h1.0, %originalBB163 ], [ %h1.0, %for.body14 ], [ %h1.0, %for.cond12 ], [ %h1.0, %for.end11 ], [ %h1.0, %for.inc9 ], [ %h1.0, %for.body5 ], [ %h1.0, %originalBBpart2161 ], [ %h1.0, %originalBB159 ], [ %h1.0, %for.cond3 ], [ %h1.0, %for.end ], [ %h1.0, %for.inc ], [ %h1.0, %for.body ], [ %h1.0, %originalBBpart2 ], [ %h1.0, %originalBB ], [ %h1.0, %for.cond ], [ %h1.0, %while.body ], [ %h1.0, %while.cond ]
  %h2.0.be = phi i32 [ %h2.0, %loopEntry ], [ %h2.0, %originalBB274alteredBB ], [ %h2.0, %originalBB270alteredBB ], [ %h2.0, %originalBB266alteredBB ], [ %h2.0, %originalBB262alteredBB ], [ %h2.0, %originalBB258alteredBB ], [ %h2.0, %originalBB254alteredBB ], [ %h2.0, %originalBB250alteredBB ], [ %h2.0, %originalBB233alteredBB ], [ %h2.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %h2.0, %originalBB216alteredBB ], [ %h2.0, %originalBB212alteredBB ], [ %h2.0, %originalBB181alteredBB ], [ %h2.0, %originalBB177alteredBB ], [ %h2.0, %originalBB173alteredBB ], [ %h2.0, %originalBB169alteredBB ], [ %h2.0, %originalBB163alteredBB ], [ %h2.0, %originalBB159alteredBB ], [ %h2.0, %originalBBalteredBB ], [ %h2.0, %originalBB274 ], [ %h2.0, %while.end ], [ %h2.0, %originalBBpart2272 ], [ %h2.0, %originalBB270 ], [ %h2.0, %for.end156 ], [ %.neg99, %for.inc154 ], [ %h2.0, %if.end153 ], [ %h2.0, %originalBBpart2268 ], [ %h2.0, %originalBB266 ], [ %h2.0, %if.then152 ], [ %h2.0, %originalBBpart2264 ], [ %h2.0, %originalBB262 ], [ %h2.0, %if.end150 ], [ %h2.0, %originalBBpart2260 ], [ %h2.0, %originalBB258 ], [ %h2.0, %if.end149 ], [ %h2.0, %if.end148 ], [ %h2.0, %originalBBpart2256 ], [ %h2.0, %originalBB254 ], [ %h2.0, %for.end147 ], [ %h2.0, %for.inc144 ], [ %h2.0, %if.end143 ], [ %h2.0, %if.end141 ], [ %h2.0, %if.then139 ], [ %h2.0, %if.else133 ], [ %h2.0, %if.then129 ], [ %h2.0, %originalBBpart2252 ], [ %h2.0, %originalBB250 ], [ %h2.0, %for.body123 ], [ %h2.0, %for.cond121 ], [ %h2.0, %if.then120 ], [ %h2.0, %if.else114 ], [ %h2.0, %originalBBpart2248 ], [ %h2.0, %originalBB233 ], [ %h2.0, %if.then112 ], [ %h2.0, %originalBBpart2231 ], [ %h2.0, %originalBB229 ], [ %h2.0, %if.else ], [ %h2.0, %if.then104 ], [ %h2.0, %for.body98 ], [ %h2.0, %for.cond96 ], [ %h2.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %h2.0, %for.end95 ], [ %h2.0, %for.inc93 ], [ %h2.0, %if.end71 ], [ %h2.0, %if.then70 ], [ %h2.0, %for.end68 ], [ %h2.0, %for.inc66 ], [ %h2.0, %if.end65 ], [ %h2.0, %if.then64 ], [ %h2.0, %for.body58 ], [ %h2.0, %for.cond56 ], [ %h2.0, %originalBBpart2223 ], [ %h2.0, %originalBB216 ], [ %h2.0, %for.body54 ], [ %h2.0, %for.cond52 ], [ %h2.0, %originalBBpart2214 ], [ %h2.0, %originalBB212 ], [ %h2.0, %for.end51 ], [ %h2.0, %for.inc49 ], [ %h2.0, %originalBBpart2210 ], [ %h2.0, %originalBB181 ], [ %h2.0, %if.end28 ], [ %h2.0, %if.then27 ], [ %h2.0, %originalBBpart2179 ], [ %h2.0, %originalBB177 ], [ %h2.0, %for.end25 ], [ %h2.0, %for.inc23 ], [ %h2.0, %originalBBpart2175 ], [ %h2.0, %originalBB173 ], [ %h2.0, %if.end ], [ %h2.0, %if.then ], [ %h2.0, %originalBBpart2171 ], [ %h2.0, %originalBB169 ], [ %h2.0, %for.body17 ], [ %h2.0, %for.cond15 ], [ %h2.0, %originalBBpart2167 ], [ %h2.0, %originalBB163 ], [ %h2.0, %for.body14 ], [ %h2.0, %for.cond12 ], [ %h2.0, %for.end11 ], [ %h2.0, %for.inc9 ], [ %h2.0, %for.body5 ], [ %h2.0, %originalBBpart2161 ], [ %h2.0, %originalBB159 ], [ %h2.0, %for.cond3 ], [ %h2.0, %for.end ], [ %h2.0, %for.inc ], [ %h2.0, %for.body ], [ %h2.0, %originalBBpart2 ], [ %h2.0, %originalBB ], [ %h2.0, %for.cond ], [ %h2.0, %while.body ], [ %h2.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB274alteredBB ], [ %t1.0, %originalBB270alteredBB ], [ %t1.0, %originalBB266alteredBB ], [ %t1.0, %originalBB262alteredBB ], [ %t1.0, %originalBB258alteredBB ], [ %t1.0, %originalBB254alteredBB ], [ %t1.0, %originalBB250alteredBB ], [ %.neg, %originalBB233alteredBB ], [ %t1.0, %originalBB229alteredBB ], [ %420, %originalBB225alteredBB ], [ %t1.0, %originalBB216alteredBB ], [ %t1.0, %originalBB212alteredBB ], [ %t1.0, %originalBB181alteredBB ], [ %t1.0, %originalBB177alteredBB ], [ %t1.0, %originalBB173alteredBB ], [ %t1.0, %originalBB169alteredBB ], [ %t1.0, %originalBB163alteredBB ], [ %t1.0, %originalBB159alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB274 ], [ %t1.0, %while.end ], [ %t1.0, %originalBBpart2272 ], [ %t1.0, %originalBB270 ], [ %t1.0, %for.end156 ], [ %t1.0, %for.inc154 ], [ %t1.0, %if.end153 ], [ %t1.0, %originalBBpart2268 ], [ %t1.0, %originalBB266 ], [ %t1.0, %if.then152 ], [ %t1.0, %originalBBpart2264 ], [ %t1.0, %originalBB262 ], [ %t1.0, %if.end150 ], [ %t1.0, %originalBBpart2260 ], [ %t1.0, %originalBB258 ], [ %t1.0, %if.end149 ], [ %t1.0, %if.end148 ], [ %t1.0, %originalBBpart2256 ], [ %t1.0, %originalBB254 ], [ %t1.0, %for.end147 ], [ %t1.0, %for.inc144 ], [ %t1.0, %if.end143 ], [ %.neg100, %if.end141 ], [ %t1.0, %if.then139 ], [ %t1.0, %if.else133 ], [ %295, %if.then129 ], [ %t1.0, %originalBBpart2252 ], [ %t1.0, %originalBB250 ], [ %t1.0, %for.body123 ], [ %t1.0, %for.cond121 ], [ %t1.0, %if.then120 ], [ %t1.0, %if.else114 ], [ %t1.0, %originalBBpart2248 ], [ %.neg102, %originalBB233 ], [ %t1.0, %if.then112 ], [ %t1.0, %originalBBpart2231 ], [ %t1.0, %originalBB229 ], [ %t1.0, %if.else ], [ %t1.0, %if.then104 ], [ %t1.0, %for.body98 ], [ %t1.0, %for.cond96 ], [ %t1.0, %originalBBpart2227 ], [ %213, %originalBB225 ], [ %t1.0, %for.end95 ], [ %t1.0, %for.inc93 ], [ %t1.0, %if.end71 ], [ %t1.0, %if.then70 ], [ %t1.0, %for.end68 ], [ %t1.0, %for.inc66 ], [ %t1.0, %if.end65 ], [ %t1.0, %if.then64 ], [ %t1.0, %for.body58 ], [ %t1.0, %for.cond56 ], [ %t1.0, %originalBBpart2223 ], [ %t1.0, %originalBB216 ], [ %t1.0, %for.body54 ], [ %t1.0, %for.cond52 ], [ %t1.0, %originalBBpart2214 ], [ %t1.0, %originalBB212 ], [ %t1.0, %for.end51 ], [ %t1.0, %for.inc49 ], [ %t1.0, %originalBBpart2210 ], [ %t1.0, %originalBB181 ], [ %t1.0, %if.end28 ], [ %t1.0, %if.then27 ], [ %t1.0, %originalBBpart2179 ], [ %t1.0, %originalBB177 ], [ %t1.0, %for.end25 ], [ %t1.0, %for.inc23 ], [ %t1.0, %originalBBpart2175 ], [ %t1.0, %originalBB173 ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %originalBBpart2171 ], [ %t1.0, %originalBB169 ], [ %t1.0, %for.body17 ], [ %t1.0, %for.cond15 ], [ %t1.0, %originalBBpart2167 ], [ %t1.0, %originalBB163 ], [ %t1.0, %for.body14 ], [ %t1.0, %for.cond12 ], [ %t1.0, %for.end11 ], [ %t1.0, %for.inc9 ], [ %t1.0, %for.body5 ], [ %t1.0, %originalBBpart2161 ], [ %t1.0, %originalBB159 ], [ %t1.0, %for.cond3 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %for.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.cond ], [ %t1.0, %while.body ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB274alteredBB ], [ %t2.0, %originalBB270alteredBB ], [ %t2.0, %originalBB266alteredBB ], [ %t2.0, %originalBB262alteredBB ], [ %t2.0, %originalBB258alteredBB ], [ %t2.0, %originalBB254alteredBB ], [ %t2.0, %originalBB250alteredBB ], [ %t2.0, %originalBB233alteredBB ], [ %t2.0, %originalBB229alteredBB ], [ %420, %originalBB225alteredBB ], [ %t2.0, %originalBB216alteredBB ], [ %t2.0, %originalBB212alteredBB ], [ %t2.0, %originalBB181alteredBB ], [ %t2.0, %originalBB177alteredBB ], [ %t2.0, %originalBB173alteredBB ], [ %t2.0, %originalBB169alteredBB ], [ %t2.0, %originalBB163alteredBB ], [ %t2.0, %originalBB159alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB274 ], [ %t2.0, %while.end ], [ %t2.0, %originalBBpart2272 ], [ %t2.0, %originalBB270 ], [ %t2.0, %for.end156 ], [ %t2.0, %for.inc154 ], [ %t2.0, %if.end153 ], [ %t2.0, %originalBBpart2268 ], [ %t2.0, %originalBB266 ], [ %t2.0, %if.then152 ], [ %t2.0, %originalBBpart2264 ], [ %t2.0, %originalBB262 ], [ %t2.0, %if.end150 ], [ %t2.0, %originalBBpart2260 ], [ %t2.0, %originalBB258 ], [ %t2.0, %if.end149 ], [ %t2.0, %if.end148 ], [ %t2.0, %originalBBpart2256 ], [ %t2.0, %originalBB254 ], [ %t2.0, %for.end147 ], [ %t2.0, %for.inc144 ], [ %t2.0, %if.end143 ], [ %k.0, %if.end141 ], [ %t2.0, %if.then139 ], [ %t2.0, %if.else133 ], [ %296, %if.then129 ], [ %t2.0, %originalBBpart2252 ], [ %t2.0, %originalBB250 ], [ %t2.0, %for.body123 ], [ %t2.0, %for.cond121 ], [ %t2.0, %if.then120 ], [ %t2.0, %if.else114 ], [ %t2.0, %originalBBpart2248 ], [ %t2.0, %originalBB233 ], [ %t2.0, %if.then112 ], [ %t2.0, %originalBBpart2231 ], [ %t2.0, %originalBB229 ], [ %t2.0, %if.else ], [ %t2.0, %if.then104 ], [ %t2.0, %for.body98 ], [ %t2.0, %for.cond96 ], [ %t2.0, %originalBBpart2227 ], [ %213, %originalBB225 ], [ %t2.0, %for.end95 ], [ %t2.0, %for.inc93 ], [ %t2.0, %if.end71 ], [ %t2.0, %if.then70 ], [ %t2.0, %for.end68 ], [ %t2.0, %for.inc66 ], [ %t2.0, %if.end65 ], [ %t2.0, %if.then64 ], [ %t2.0, %for.body58 ], [ %t2.0, %for.cond56 ], [ %t2.0, %originalBBpart2223 ], [ %t2.0, %originalBB216 ], [ %t2.0, %for.body54 ], [ %t2.0, %for.cond52 ], [ %t2.0, %originalBBpart2214 ], [ %t2.0, %originalBB212 ], [ %t2.0, %for.end51 ], [ %t2.0, %for.inc49 ], [ %t2.0, %originalBBpart2210 ], [ %t2.0, %originalBB181 ], [ %t2.0, %if.end28 ], [ %t2.0, %if.then27 ], [ %t2.0, %originalBBpart2179 ], [ %t2.0, %originalBB177 ], [ %t2.0, %for.end25 ], [ %t2.0, %for.inc23 ], [ %t2.0, %originalBBpart2175 ], [ %t2.0, %originalBB173 ], [ %t2.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart2171 ], [ %t2.0, %originalBB169 ], [ %t2.0, %for.body17 ], [ %t2.0, %for.cond15 ], [ %t2.0, %originalBBpart2167 ], [ %t2.0, %originalBB163 ], [ %t2.0, %for.body14 ], [ %t2.0, %for.cond12 ], [ %t2.0, %for.end11 ], [ %t2.0, %for.inc9 ], [ %t2.0, %for.body5 ], [ %t2.0, %originalBBpart2161 ], [ %t2.0, %originalBB159 ], [ %t2.0, %for.cond3 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %for.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.cond ], [ %t2.0, %while.body ], [ %t2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1172009889, %originalBB274alteredBB ], [ -504380877, %originalBB270alteredBB ], [ 1762001488, %originalBB266alteredBB ], [ 1831338349, %originalBB262alteredBB ], [ 737313418, %originalBB258alteredBB ], [ 978864011, %originalBB254alteredBB ], [ 1901113467, %originalBB250alteredBB ], [ -1459718333, %originalBB233alteredBB ], [ 682972522, %originalBB229alteredBB ], [ -782765012, %originalBB225alteredBB ], [ -1085612416, %originalBB216alteredBB ], [ -1610265346, %originalBB212alteredBB ], [ 1672736559, %originalBB181alteredBB ], [ -2063100671, %originalBB177alteredBB ], [ 1762843984, %originalBB173alteredBB ], [ -1652066622, %originalBB169alteredBB ], [ 1938577507, %originalBB163alteredBB ], [ -1267894724, %originalBB159alteredBB ], [ -1364217108, %originalBBalteredBB ], [ %411, %originalBB274 ], [ %402, %while.end ], [ 338518867, %originalBBpart2272 ], [ %393, %originalBB270 ], [ %384, %for.end156 ], [ 1161493877, %for.inc154 ], [ -896219755, %if.end153 ], [ 268768613, %originalBBpart2268 ], [ %375, %originalBB266 ], [ %366, %if.then152 ], [ %357, %originalBBpart2264 ], [ %356, %originalBB262 ], [ %347, %if.end150 ], [ -1788585273, %originalBBpart2260 ], [ %338, %originalBB258 ], [ %329, %if.end149 ], [ -593130330, %if.end148 ], [ -2000147333, %originalBBpart2256 ], [ %320, %originalBB254 ], [ %311, %for.end147 ], [ 910362249, %for.inc144 ], [ -144773897, %if.end143 ], [ 442249697, %if.end141 ], [ 1342929946, %if.then139 ], [ %299, %if.else133 ], [ -794618964, %if.then129 ], [ %294, %originalBBpart2252 ], [ %293, %originalBB250 ], [ %282, %for.body123 ], [ %273, %for.cond121 ], [ 910362249, %if.then120 ], [ %272, %if.else114 ], [ -593130330, %originalBBpart2248 ], [ %269, %originalBB233 ], [ %259, %if.then112 ], [ %250, %originalBBpart2231 ], [ %249, %originalBB229 ], [ %238, %if.else ], [ -1788585273, %if.then104 ], [ %227, %for.body98 ], [ %224, %for.cond96 ], [ 1161493877, %originalBBpart2227 ], [ %222, %originalBB225 ], [ %212, %for.end95 ], [ -937960163, %for.inc93 ], [ -119924979, %if.end71 ], [ -119924979, %if.then70 ], [ %195, %for.end68 ], [ -1696803814, %for.inc66 ], [ -966899114, %if.end65 ], [ -1728685108, %if.then64 ], [ %193, %for.body58 ], [ %190, %for.cond56 ], [ -1696803814, %originalBBpart2223 ], [ %188, %originalBB216 ], [ %178, %for.body54 ], [ %169, %for.cond52 ], [ -937960163, %originalBBpart2214 ], [ %167, %originalBB212 ], [ %158, %for.end51 ], [ -1355573867, %for.inc49 ], [ 1472823765, %originalBBpart2210 ], [ %148, %originalBB181 ], [ %132, %if.end28 ], [ 1472823765, %if.then27 ], [ %123, %originalBBpart2179 ], [ %122, %originalBB177 ], [ %113, %for.end25 ], [ 1046868611, %for.inc23 ], [ -1390111233, %originalBBpart2175 ], [ %103, %originalBB173 ], [ %94, %if.end ], [ -1244472125, %if.then ], [ %85, %originalBBpart2171 ], [ %84, %originalBB169 ], [ %73, %for.body17 ], [ %64, %for.cond15 ], [ 1046868611, %originalBBpart2167 ], [ %62, %originalBB163 ], [ %52, %for.body14 ], [ %43, %for.cond12 ], [ -1355573867, %for.end11 ], [ 732235932, %for.inc9 ], [ -1576901324, %for.body5 ], [ %41, %originalBBpart2161 ], [ %40, %originalBB159 ], [ %30, %for.cond3 ], [ 732235932, %for.end ], [ 838659340, %for.inc ], [ -1305517948, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 838659340, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1762844185, i32 781204237
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1364217108, i32 10524005
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %i.0, %11
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 577303029, i32 10524005
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -827757819, i32 546983731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1267894724, i32 2051270664
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1640047461, i32 2051270664
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 390955107, i32 1426441106
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp13.not, i32 578291308, i32 -1656982929
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1938577507, i32 1318655379
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -442208160, i32 1318655379
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp16.not, i32 1534925790, i32 955537916
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1652066622, i32 959750726
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %max.0 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom20
  %75 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %74, %75
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1269607869, i32 959750726
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1968370553, i32 -1244472125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1762843984, i32 -2134275458
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -452141142, i32 -2134275458
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2063100671, i32 -508170309
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, %max.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 820404296, i32 -508170309
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1031512120, i32 -1548329328
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1672736559, i32 -1127550048
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %max.0 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %arrayidx30, align 4
  %136 = load i32, i32* %arrayidx32, align 4
  %137 = sub i32 %135, %136
  store i32 %137, i32* %arrayidx32, align 4
  %138 = load i32, i32* %arrayidx30, align 4
  %139 = sub i32 %138, %137
  store i32 %139, i32* %arrayidx30, align 4
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1079512865, i32 -1127550048
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1610265346, i32 731782709
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2067897895, i32 731782709
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp53.not = icmp sgt i32 %i.0, %168
  %169 = select i1 %cmp53.not, i32 -559066227, i32 801355589
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1085612416, i32 -667341657
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1921605950, i32 -667341657
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp57.not = icmp sgt i32 %j.0, %189
  %190 = select i1 %cmp57.not, i32 -526330190, i32 520606811
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom59
  %191 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %max.0 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom61
  %192 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp63, i32 1109696191, i32 -1728685108
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, %max.0
  %195 = select i1 %cmp69, i32 -1341846190, i32 24754830
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %max.0 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom74
  %197 = load i32, i32* %arrayidx75, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %arrayidx73, align 4
  %199 = load i32, i32* %arrayidx75, align 4
  %200 = sub i32 %198, %199
  store i32 %200, i32* %arrayidx75, align 4
  %201 = load i32, i32* %arrayidx73, align 4
  %202 = sub i32 %201, %200
  store i32 %202, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -782765012, i32 -1587493341
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 475335415, i32 -1587493341
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp97.not = icmp sgt i32 %h2.0, %223
  %224 = select i1 %cmp97.not, i32 268768613, i32 1363420521
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %h1.0 to i64
  %arrayidx100 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom99
  %225 = load i32, i32* %arrayidx100, align 4
  %idxprom101 = sext i32 %h2.0 to i64
  %arrayidx102 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom101
  %226 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp103, i32 -181332433, i32 1245783957
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %228 = add i32 %h1.0, 1
  %229 = add i32 %total.0, 200
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 682972522, i32 405407669
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %h1.0 to i64
  %arrayidx108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom107
  %239 = load i32, i32* %arrayidx108, align 4
  %idxprom109 = sext i32 %h2.0 to i64
  %arrayidx110 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom109
  %240 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %239, %240
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -187655643, i32 405407669
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %250 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1775356276, i32 -1221584134
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1459718333, i32 -1238384591
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %.neg102 = add i32 %t1.0, -1
  %260 = add i32 %total.0, -200
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -831991239, i32 -1238384591
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %h1.0 to i64
  %arrayidx116 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom115
  %270 = load i32, i32* %arrayidx116, align 4
  %idxprom117 = sext i32 %h2.0 to i64
  %arrayidx118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom117
  %271 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %270, %271
  %272 = select i1 %cmp119, i32 -1169463814, i32 -2000147333
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122.not = icmp slt i32 %j.0, %h1.0
  %273 = select i1 %cmp122.not, i32 442249697, i32 1162828228
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1901113467, i32 1153726889
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom124
  %283 = load i32, i32* %arrayidx125, align 4
  %idxprom126 = sext i32 %k.0 to i64
  %arrayidx127 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom126
  %284 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sgt i32 %283, %284
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 266626777, i32 1153726889
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %294 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1100249416, i32 636547078
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %.neg101 = add i32 %total.0, 200
  %295 = add i32 %t1.0, -1
  %296 = add i32 %t2.0, -1
  br label %loopEntry.backedge

if.else133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom134
  %297 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %h2.0 to i64
  %arrayidx137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %q, i64 0, i64 %idxprom136
  %298 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp slt i32 %297, %298
  %299 = select i1 %cmp138, i32 1918985369, i32 1342929946
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %300 = add i32 %total.0, -200
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %.neg100 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %301 = add i32 %j.0, -1
  %302 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 978864011, i32 -973952629
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1486054304, i32 -973952629
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 737313418, i32 1334540919
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1797321511, i32 1334540919
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1831338349, i32 -1813519788
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %cmp151 = icmp sgt i32 %h1.0, %t1.0
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 667556996, i32 -1813519788
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %357 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1023831119, i32 1891005068
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1762001488, i32 -551661724
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x.2, align 4
  %368 = load i32, i32* @y.3, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -720950072, i32 -551661724
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg99 = add i32 %h2.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.2, align 4
  %377 = load i32, i32* @y.3, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -504380877, i32 -852337242
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  %call158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %385 = load i32, i32* @x.2, align 4
  %386 = load i32, i32* @y.3, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1074388508, i32 -852337242
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1172009889, i32 97477204
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %403 = load i32, i32* @x.2, align 4
  %404 = load i32, i32* @y.3, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 880128918, i32 97477204
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %412 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom29alteredBB
  %413 = load i32, i32* %arrayidx30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %max.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %t, i64 0, i64 %idxprom31alteredBB
  %414 = load i32, i32* %arrayidx32alteredBB, align 4
  %415 = add i32 %414, %413
  store i32 %415, i32* %arrayidx30alteredBB, align 4
  %416 = load i32, i32* %arrayidx32alteredBB, align 4
  %417 = sub i32 %415, %416
  store i32 %417, i32* %arrayidx32alteredBB, align 4
  %418 = load i32, i32* %arrayidx30alteredBB, align 4
  %419 = sub i32 %418, %417
  store i32 %419, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t1.0, -1
  %421 = add i32 %total.0, -200
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %total.0)
  %call158alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 161801792, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 161801792, label %first
    i32 -289931824, label %originalBB
    i32 651556641, label %originalBBpart2
    i32 1471442654, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -289931824, i32 1471442654
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 651556641, i32 1471442654
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -289931824, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
