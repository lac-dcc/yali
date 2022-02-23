; ModuleID = 'build_ollvm/programs/79/944.ll'
source_filename = "source-C-CXX/79/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 711253121, i32 1703047591
  %10 = select i1 %8, i32 -431280196, i32 1703047591
  %11 = select i1 %8, i32 -951355569, i32 743975246
  %12 = select i1 %8, i32 2106856355, i32 743975246
  %13 = load i32, i32* %d, align 4
  %rem94 = srem i32 %13, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %14 = select i1 %cmp95, i32 -335033329, i32 -1930809107
  %rem91 = srem i32 %13, 100
  %cmp92 = icmp ne i32 %rem91, 0
  %15 = select i1 %8, i32 -1732736888, i32 1168394127
  %16 = select i1 %8, i32 1156839981, i32 1168394127
  %17 = and i32 %13, 3
  %cmp89 = icmp eq i32 %17, 0
  %18 = select i1 %cmp89, i32 847171922, i32 -457403442
  %19 = select i1 %8, i32 -1409743242, i32 -1269601700
  %20 = select i1 %8, i32 -477756238, i32 -1269601700
  %21 = select i1 %8, i32 980865167, i32 -975634211
  %22 = select i1 %8, i32 -358469073, i32 -975634211
  %23 = load i32, i32* %b, align 4
  %24 = load i32, i32* %e, align 4
  %cmp58 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp58, i32 1425654190, i32 -1094285542
  %26 = select i1 %8, i32 -108452968, i32 -1048280150
  %27 = select i1 %8, i32 -241226087, i32 -1048280150
  %28 = select i1 %8, i32 735907972, i32 687366011
  %29 = select i1 %8, i32 2053886082, i32 687366011
  %30 = select i1 %8, i32 -868384600, i32 743568797
  %31 = select i1 %8, i32 -1702737636, i32 743568797
  %32 = select i1 %cmp95, i32 -2003592475, i32 -2005855290
  %cmp43.not = icmp eq i32 %rem91, 0
  %33 = select i1 %cmp43.not, i32 -567856096, i32 -2003592475
  %34 = select i1 %8, i32 -1278664535, i32 82877112
  %35 = select i1 %8, i32 1760010697, i32 82877112
  %36 = select i1 %8, i32 1120307004, i32 267654538
  %37 = select i1 %8, i32 676268478, i32 267654538
  %38 = select i1 %8, i32 -1487967308, i32 -277307966
  %39 = select i1 %8, i32 -722869449, i32 -277307966
  %40 = select i1 %8, i32 416878391, i32 2097417123
  %41 = select i1 %8, i32 -1173846420, i32 2097417123
  %42 = select i1 %8, i32 -1489469211, i32 717720918
  %43 = select i1 %8, i32 -2131614265, i32 717720918
  %44 = select i1 %8, i32 -410399153, i32 768897762
  %45 = select i1 %8, i32 -483679589, i32 768897762
  %46 = select i1 %8, i32 -646094897, i32 -863267816
  %47 = select i1 %8, i32 1682551923, i32 -863267816
  %48 = select i1 %8, i32 493528263, i32 -1245293371
  %49 = select i1 %8, i32 1149265166, i32 -1245293371
  %50 = select i1 %8, i32 -797726328, i32 -719668519
  %51 = select i1 %8, i32 1813572879, i32 -719668519
  %cmp8 = icmp slt i32 %23, %24
  %52 = select i1 %8, i32 1312058382, i32 498199045
  %53 = select i1 %8, i32 -1658344335, i32 498199045
  %54 = select i1 %8, i32 -1805560288, i32 1246128216
  %55 = select i1 %8, i32 1149081599, i32 1246128216
  %56 = select i1 %8, i32 -661713529, i32 -1217927169
  %57 = select i1 %8, i32 -2035784211, i32 -1217927169
  %58 = select i1 %8, i32 1103151351, i32 1956490334
  %59 = select i1 %8, i32 482172206, i32 1956490334
  %60 = select i1 %8, i32 -821239285, i32 1254767810
  %61 = select i1 %8, i32 1458387917, i32 1254767810
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054547266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054547266, label %for.cond
    i32 1818215251, label %for.body
    i32 1458387917, label %originalBB
    i32 -821239285, label %originalBBpart2
    i32 1467977861, label %land.lhs.true
    i32 482172206, label %originalBB118
    i32 1103151351, label %originalBBpart2120
    i32 1696563537, label %lor.lhs.false
    i32 -2035784211, label %originalBB122
    i32 -661713529, label %originalBBpart2129
    i32 -922381650, label %if.then
    i32 1174614492, label %if.else
    i32 1084695903, label %if.end
    i32 1149081599, label %originalBB131
    i32 -1805560288, label %originalBBpart2133
    i32 -40790949, label %for.inc
    i32 -1633005636, label %for.end
    i32 -1658344335, label %originalBB135
    i32 1312058382, label %originalBBpart2137
    i32 280723279, label %if.then9
    i32 -2021882757, label %for.cond10
    i32 1813572879, label %originalBB139
    i32 -797726328, label %originalBBpart2141
    i32 -190717029, label %for.body12
    i32 1013945664, label %lor.lhs.false14
    i32 1149265166, label %originalBB143
    i32 493528263, label %originalBBpart2145
    i32 63770819, label %lor.lhs.false16
    i32 -1337833321, label %lor.lhs.false18
    i32 1682551923, label %originalBB147
    i32 -646094897, label %originalBBpart2149
    i32 778047663, label %lor.lhs.false20
    i32 304894569, label %lor.lhs.false22
    i32 -483679589, label %originalBB151
    i32 -410399153, label %originalBBpart2153
    i32 -1831488952, label %lor.lhs.false24
    i32 -1920581279, label %if.then26
    i32 -2131614265, label %originalBB155
    i32 -1489469211, label %originalBBpart2166
    i32 -336335623, label %if.else28
    i32 -1173846420, label %originalBB168
    i32 416878391, label %originalBBpart2170
    i32 1877910837, label %lor.lhs.false30
    i32 -1313149435, label %lor.lhs.false32
    i32 -722869449, label %originalBB172
    i32 -1487967308, label %originalBBpart2174
    i32 -1970297147, label %lor.lhs.false34
    i32 676268478, label %originalBB176
    i32 1120307004, label %originalBBpart2178
    i32 332056956, label %if.then36
    i32 1131173588, label %if.else38
    i32 1760010697, label %originalBB180
    i32 -1278664535, label %originalBBpart2194
    i32 2009837161, label %land.lhs.true41
    i32 -567856096, label %lor.lhs.false44
    i32 -2003592475, label %if.then47
    i32 -1702737636, label %originalBB196
    i32 -868384600, label %originalBBpart2210
    i32 -2005855290, label %if.else49
    i32 2053886082, label %originalBB212
    i32 735907972, label %originalBBpart2218
    i32 1448935518, label %if.end51
    i32 -241226087, label %originalBB220
    i32 -108452968, label %originalBBpart2222
    i32 -1546998440, label %if.end52
    i32 -71380524, label %if.end53
    i32 -1025763064, label %for.inc54
    i32 576096594, label %for.end56
    i32 -1766443986, label %if.end57
    i32 1425654190, label %if.then59
    i32 -260573662, label %for.cond60
    i32 -1384783750, label %for.body62
    i32 -358469073, label %originalBB224
    i32 980865167, label %originalBBpart2226
    i32 -1152426462, label %lor.lhs.false64
    i32 -1392464859, label %lor.lhs.false66
    i32 756973710, label %lor.lhs.false68
    i32 1506197877, label %lor.lhs.false70
    i32 -477756238, label %originalBB228
    i32 -1409743242, label %originalBBpart2230
    i32 564218562, label %lor.lhs.false72
    i32 1728321942, label %lor.lhs.false74
    i32 72015809, label %if.then76
    i32 -143903425, label %if.else77
    i32 -736011504, label %lor.lhs.false79
    i32 -919611621, label %lor.lhs.false81
    i32 1626125861, label %lor.lhs.false83
    i32 -1583145609, label %if.then85
    i32 929342437, label %if.else87
    i32 847171922, label %land.lhs.true90
    i32 1156839981, label %originalBB232
    i32 -1732736888, label %originalBBpart2238
    i32 -457403442, label %lor.lhs.false93
    i32 -335033329, label %if.then96
    i32 2106856355, label %originalBB240
    i32 -951355569, label %originalBBpart2249
    i32 -1930809107, label %if.else98
    i32 991909895, label %if.end100
    i32 -431280196, label %originalBB251
    i32 711253121, label %originalBBpart2253
    i32 -265261077, label %if.end101
    i32 1777446772, label %if.end102
    i32 1203526450, label %for.inc103
    i32 140666864, label %for.end105
    i32 -1094285542, label %if.end106
    i32 1254767810, label %originalBBalteredBB
    i32 1956490334, label %originalBB118alteredBB
    i32 -1217927169, label %originalBB122alteredBB
    i32 1246128216, label %originalBB131alteredBB
    i32 498199045, label %originalBB135alteredBB
    i32 -719668519, label %originalBB139alteredBB
    i32 -1245293371, label %originalBB143alteredBB
    i32 -863267816, label %originalBB147alteredBB
    i32 768897762, label %originalBB151alteredBB
    i32 717720918, label %originalBB155alteredBB
    i32 2097417123, label %originalBB168alteredBB
    i32 -277307966, label %originalBB172alteredBB
    i32 267654538, label %originalBB176alteredBB
    i32 82877112, label %originalBB180alteredBB
    i32 743568797, label %originalBB196alteredBB
    i32 687366011, label %originalBB212alteredBB
    i32 -1048280150, label %originalBB220alteredBB
    i32 -975634211, label %originalBB224alteredBB
    i32 -1269601700, label %originalBB228alteredBB
    i32 1168394127, label %originalBB232alteredBB
    i32 743975246, label %originalBB240alteredBB
    i32 1703047591, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %if.end102, %if.end101, %originalBBpart2253, %originalBB251, %if.end100, %if.else98, %originalBBpart2249, %originalBB240, %if.then96, %lor.lhs.false93, %originalBBpart2238, %originalBB232, %land.lhs.true90, %if.else87, %if.then85, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %if.else77, %if.then76, %lor.lhs.false74, %lor.lhs.false72, %originalBBpart2230, %originalBB228, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %originalBBpart2226, %originalBB224, %for.body62, %for.cond60, %if.then59, %if.end57, %for.end56, %for.inc54, %if.end53, %if.end52, %originalBBpart2222, %originalBB220, %if.end51, %originalBBpart2218, %originalBB212, %if.else49, %originalBBpart2210, %originalBB196, %if.then47, %lor.lhs.false44, %land.lhs.true41, %originalBBpart2194, %originalBB180, %if.else38, %if.then36, %originalBBpart2178, %originalBB176, %lor.lhs.false34, %originalBBpart2174, %originalBB172, %lor.lhs.false32, %lor.lhs.false30, %originalBBpart2170, %originalBB168, %if.else28, %originalBBpart2166, %originalBB155, %if.then26, %lor.lhs.false24, %originalBBpart2153, %originalBB151, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2149, %originalBB147, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2145, %originalBB143, %lor.lhs.false14, %for.body12, %originalBBpart2141, %originalBB139, %for.cond10, %if.then9, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end, %if.else, %if.then, %originalBBpart2129, %originalBB122, %lor.lhs.false, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB251alteredBB ], [ %112, %originalBB240alteredBB ], [ %days.0, %originalBB232alteredBB ], [ %days.0, %originalBB228alteredBB ], [ %days.0, %originalBB224alteredBB ], [ %days.0, %originalBB220alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %111, %originalBB196alteredBB ], [ %days.0, %originalBB180alteredBB ], [ %days.0, %originalBB176alteredBB ], [ %days.0, %originalBB172alteredBB ], [ %days.0, %originalBB168alteredBB ], [ %110, %originalBB155alteredBB ], [ %days.0, %originalBB151alteredBB ], [ %days.0, %originalBB147alteredBB ], [ %days.0, %originalBB143alteredBB ], [ %days.0, %originalBB139alteredBB ], [ %days.0, %originalBB135alteredBB ], [ %days.0, %originalBB131alteredBB ], [ %days.0, %originalBB122alteredBB ], [ %days.0, %originalBB118alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %for.end105 ], [ %days.0, %for.inc103 ], [ %days.0, %if.end102 ], [ %days.0, %if.end101 ], [ %days.0, %originalBBpart2253 ], [ %days.0, %originalBB251 ], [ %days.0, %if.end100 ], [ %104, %if.else98 ], [ %days.0, %originalBBpart2249 ], [ %103, %originalBB240 ], [ %days.0, %if.then96 ], [ %days.0, %lor.lhs.false93 ], [ %days.0, %originalBBpart2238 ], [ %days.0, %originalBB232 ], [ %days.0, %land.lhs.true90 ], [ %days.0, %if.else87 ], [ %101, %if.then85 ], [ %days.0, %lor.lhs.false83 ], [ %days.0, %lor.lhs.false81 ], [ %days.0, %lor.lhs.false79 ], [ %days.0, %if.else77 ], [ %96, %if.then76 ], [ %days.0, %lor.lhs.false74 ], [ %days.0, %lor.lhs.false72 ], [ %days.0, %originalBBpart2230 ], [ %days.0, %originalBB228 ], [ %days.0, %lor.lhs.false70 ], [ %days.0, %lor.lhs.false68 ], [ %days.0, %lor.lhs.false66 ], [ %days.0, %lor.lhs.false64 ], [ %days.0, %originalBBpart2226 ], [ %days.0, %originalBB224 ], [ %days.0, %for.body62 ], [ %days.0, %for.cond60 ], [ %days.0, %if.then59 ], [ %days.0, %if.end57 ], [ %days.0, %for.end56 ], [ %days.0, %for.inc54 ], [ %days.0, %if.end53 ], [ %days.0, %if.end52 ], [ %days.0, %originalBBpart2222 ], [ %days.0, %originalBB220 ], [ %days.0, %if.end51 ], [ %days.0, %originalBBpart2218 ], [ %86, %originalBB212 ], [ %days.0, %if.else49 ], [ %days.0, %originalBBpart2210 ], [ %.neg58, %originalBB196 ], [ %days.0, %if.then47 ], [ %days.0, %lor.lhs.false44 ], [ %days.0, %land.lhs.true41 ], [ %days.0, %originalBBpart2194 ], [ %days.0, %originalBB180 ], [ %days.0, %if.else38 ], [ %84, %if.then36 ], [ %days.0, %originalBBpart2178 ], [ %days.0, %originalBB176 ], [ %days.0, %lor.lhs.false34 ], [ %days.0, %originalBBpart2174 ], [ %days.0, %originalBB172 ], [ %days.0, %lor.lhs.false32 ], [ %days.0, %lor.lhs.false30 ], [ %days.0, %originalBBpart2170 ], [ %days.0, %originalBB168 ], [ %days.0, %if.else28 ], [ %days.0, %originalBBpart2166 ], [ %79, %originalBB155 ], [ %days.0, %if.then26 ], [ %days.0, %lor.lhs.false24 ], [ %days.0, %originalBBpart2153 ], [ %days.0, %originalBB151 ], [ %days.0, %lor.lhs.false22 ], [ %days.0, %lor.lhs.false20 ], [ %days.0, %originalBBpart2149 ], [ %days.0, %originalBB147 ], [ %days.0, %lor.lhs.false18 ], [ %days.0, %lor.lhs.false16 ], [ %days.0, %originalBBpart2145 ], [ %days.0, %originalBB143 ], [ %days.0, %lor.lhs.false14 ], [ %days.0, %for.body12 ], [ %days.0, %originalBBpart2141 ], [ %days.0, %originalBB139 ], [ %days.0, %for.cond10 ], [ %days.0, %if.then9 ], [ %days.0, %originalBBpart2137 ], [ %days.0, %originalBB135 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart2133 ], [ %days.0, %originalBB131 ], [ %days.0, %if.end ], [ %68, %if.else ], [ %67, %if.then ], [ %days.0, %originalBBpart2129 ], [ %days.0, %originalBB122 ], [ %days.0, %lor.lhs.false ], [ %days.0, %originalBBpart2120 ], [ %days.0, %originalBB118 ], [ %days.0, %land.lhs.true ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end105 ], [ %105, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then96 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB232 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %lor.lhs.false83 ], [ %i.0, %lor.lhs.false81 ], [ %i.0, %lor.lhs.false79 ], [ %i.0, %if.else77 ], [ %i.0, %if.then76 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %24, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %87, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond10 ], [ %23, %if.then9 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %69, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -431280196, %originalBB251alteredBB ], [ 2106856355, %originalBB240alteredBB ], [ 1156839981, %originalBB232alteredBB ], [ -477756238, %originalBB228alteredBB ], [ -358469073, %originalBB224alteredBB ], [ -241226087, %originalBB220alteredBB ], [ 2053886082, %originalBB212alteredBB ], [ -1702737636, %originalBB196alteredBB ], [ 1760010697, %originalBB180alteredBB ], [ 676268478, %originalBB176alteredBB ], [ -722869449, %originalBB172alteredBB ], [ -1173846420, %originalBB168alteredBB ], [ -2131614265, %originalBB155alteredBB ], [ -483679589, %originalBB151alteredBB ], [ 1682551923, %originalBB147alteredBB ], [ 1149265166, %originalBB143alteredBB ], [ 1813572879, %originalBB139alteredBB ], [ -1658344335, %originalBB135alteredBB ], [ 1149081599, %originalBB131alteredBB ], [ -2035784211, %originalBB122alteredBB ], [ 482172206, %originalBB118alteredBB ], [ 1458387917, %originalBBalteredBB ], [ -1094285542, %for.end105 ], [ -260573662, %for.inc103 ], [ 1203526450, %if.end102 ], [ 1777446772, %if.end101 ], [ -265261077, %originalBBpart2253 ], [ %9, %originalBB251 ], [ %10, %if.end100 ], [ 991909895, %if.else98 ], [ 991909895, %originalBBpart2249 ], [ %11, %originalBB240 ], [ %12, %if.then96 ], [ %14, %lor.lhs.false93 ], [ %102, %originalBBpart2238 ], [ %15, %originalBB232 ], [ %16, %land.lhs.true90 ], [ %18, %if.else87 ], [ -265261077, %if.then85 ], [ %100, %lor.lhs.false83 ], [ %99, %lor.lhs.false81 ], [ %98, %lor.lhs.false79 ], [ %97, %if.else77 ], [ 1777446772, %if.then76 ], [ %95, %lor.lhs.false74 ], [ %94, %lor.lhs.false72 ], [ %93, %originalBBpart2230 ], [ %19, %originalBB228 ], [ %20, %lor.lhs.false70 ], [ %92, %lor.lhs.false68 ], [ %91, %lor.lhs.false66 ], [ %90, %lor.lhs.false64 ], [ %89, %originalBBpart2226 ], [ %21, %originalBB224 ], [ %22, %for.body62 ], [ %88, %for.cond60 ], [ -260573662, %if.then59 ], [ %25, %if.end57 ], [ -1766443986, %for.end56 ], [ -2021882757, %for.inc54 ], [ -1025763064, %if.end53 ], [ -71380524, %if.end52 ], [ -1546998440, %originalBBpart2222 ], [ %26, %originalBB220 ], [ %27, %if.end51 ], [ 1448935518, %originalBBpart2218 ], [ %28, %originalBB212 ], [ %29, %if.else49 ], [ 1448935518, %originalBBpart2210 ], [ %30, %originalBB196 ], [ %31, %if.then47 ], [ %32, %lor.lhs.false44 ], [ %33, %land.lhs.true41 ], [ %85, %originalBBpart2194 ], [ %34, %originalBB180 ], [ %35, %if.else38 ], [ -1546998440, %if.then36 ], [ %83, %originalBBpart2178 ], [ %36, %originalBB176 ], [ %37, %lor.lhs.false34 ], [ %82, %originalBBpart2174 ], [ %38, %originalBB172 ], [ %39, %lor.lhs.false32 ], [ %81, %lor.lhs.false30 ], [ %80, %originalBBpart2170 ], [ %40, %originalBB168 ], [ %41, %if.else28 ], [ -71380524, %originalBBpart2166 ], [ %42, %originalBB155 ], [ %43, %if.then26 ], [ %78, %lor.lhs.false24 ], [ %77, %originalBBpart2153 ], [ %44, %originalBB151 ], [ %45, %lor.lhs.false22 ], [ %76, %lor.lhs.false20 ], [ %75, %originalBBpart2149 ], [ %46, %originalBB147 ], [ %47, %lor.lhs.false18 ], [ %74, %lor.lhs.false16 ], [ %73, %originalBBpart2145 ], [ %48, %originalBB143 ], [ %49, %lor.lhs.false14 ], [ %72, %for.body12 ], [ %71, %originalBBpart2141 ], [ %50, %originalBB139 ], [ %51, %for.cond10 ], [ -2021882757, %if.then9 ], [ %70, %originalBBpart2137 ], [ %52, %originalBB135 ], [ %53, %for.end ], [ 1054547266, %for.inc ], [ -40790949, %originalBBpart2133 ], [ %54, %originalBB131 ], [ %55, %if.end ], [ 1084695903, %if.else ], [ 1084695903, %if.then ], [ %66, %originalBBpart2129 ], [ %56, %originalBB122 ], [ %57, %lor.lhs.false ], [ %65, %originalBBpart2120 ], [ %58, %originalBB118 ], [ %59, %land.lhs.true ], [ %64, %originalBBpart2 ], [ %60, %originalBB ], [ %61, %for.body ], [ %62, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  %62 = select i1 %cmp, i32 1818215251, i32 -1633005636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %63 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %63, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %64 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1467977861, i32 1696563537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -922381650, i32 1696563537
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -922381650, i32 1174614492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %days.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %70 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 280723279, i32 -1766443986
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %24
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %71 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -190717029, i32 576096594
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 1
  %72 = select i1 %cmp13, i32 -1920581279, i32 1013945664
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1920581279, i32 63770819
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 5
  %74 = select i1 %cmp17, i32 -1920581279, i32 -1337833321
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 7
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %75 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1920581279, i32 778047663
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 8
  %76 = select i1 %cmp21, i32 -1920581279, i32 304894569
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 10
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %77 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1920581279, i32 -1831488952
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 12
  %78 = select i1 %cmp25, i32 -1920581279, i32 -336335623
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %79 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %80 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 332056956, i32 1877910837
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 6
  %81 = select i1 %cmp31, i32 332056956, i32 -1313149435
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %i.0, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %82 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 332056956, i32 -1970297147
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 11
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %83 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 332056956, i32 1131173588
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %84 = add i32 %days.0, 30
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i1 %cmp89, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %85 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2009837161, i32 -567856096
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg58 = add i32 %days.0, 29
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %86 = add i32 %days.0, 28
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %23
  %88 = select i1 %cmp61, i32 -1384783750, i32 140666864
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %89 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 72015809, i32 -1152426462
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %i.0, 3
  %90 = select i1 %cmp65, i32 72015809, i32 -1392464859
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 5
  %91 = select i1 %cmp67, i32 72015809, i32 756973710
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %i.0, 7
  %92 = select i1 %cmp69, i32 72015809, i32 1506197877
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 8
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %93 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 72015809, i32 564218562
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %i.0, 10
  %94 = select i1 %cmp73, i32 72015809, i32 1728321942
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, 12
  %95 = select i1 %cmp75, i32 72015809, i32 -143903425
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %96 = add i32 %days.0, -31
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %i.0, 4
  %97 = select i1 %cmp78, i32 -1583145609, i32 -736011504
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %cmp80 = icmp eq i32 %i.0, 6
  %98 = select i1 %cmp80, i32 -1583145609, i32 -919611621
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  %cmp82 = icmp eq i32 %i.0, 9
  %99 = select i1 %cmp82, i32 -1583145609, i32 1626125861
  br label %loopEntry.backedge

lor.lhs.false83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 11
  %100 = select i1 %cmp84, i32 -1583145609, i32 929342437
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %101 = add i32 %days.0, -30
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %102 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -335033329, i32 -457403442
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %103 = add i32 %days.0, -29
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %104 = add i32 %days.0, -28
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %106 = load i32, i32* %f, align 4
  %107 = load i32, i32* %c, align 4
  %108 = add i32 %106, %days.0
  %109 = sub i32 %108, %107
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %110 = add i32 %days.0, 31
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %111 = add i32 %days.0, 29
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %days.0, 28
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %112 = add i32 %days.0, -29
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
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
